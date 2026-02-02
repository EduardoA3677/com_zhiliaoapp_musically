.class public final LX/0mQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mQo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mQi;

.field public static final LIZIZ:LX/0mOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0mQi;

    invoke-direct {v0}, LX/0mQi;-><init>()V

    sput-object v0, LX/0mQi;->LIZ:LX/0mQi;

    sget-object v2, LX/0mRn;->LIZ:LX/0mRn;

    const-string v4, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0mRx;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mPT;

    invoke-interface {v3}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " there already exists "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, LX/0mOn;

    invoke-direct {v0, v4, v2}, LX/0mOn;-><init>(Ljava/lang/String;LX/0mRL;)V

    sput-object v0, LX/0mQi;->LIZIZ:LX/0mOn;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank serial names are prohibited"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0mQl;->LIZ(LX/0mQk;)LX/0mRb;

    move-result-object v0

    invoke-interface {v0}, LX/0mRb;->LJIILIIL()LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mQo;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mQi;->LIZIZ:LX/0mOn;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0mQo;

    invoke-static {p1}, LX/0mQl;->LIZIZ(LX/0mQL;)V

    iget-boolean v0, p2, LX/0mQo;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0mQL;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0mQo;->LLILIL:LX/0mPI;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/0mQL;->LJ(LX/0mPI;)LX/0mQL;

    move-result-object v1

    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mQL;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0mQL;->encodeLong(J)V

    return-void

    :cond_2
    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSY;->LJ(Ljava/lang/String;)LX/0mSX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0mSX;->LL:J

    sget-object v0, LX/0mQn;->LIZIZ:LX/0mOX;

    invoke-interface {p1, v0}, LX/0mQL;->LJ(LX/0mPI;)LX/0mQL;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0mQL;->encodeLong(J)V

    return-void

    :cond_3
    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0mQL;->encodeDouble(D)V

    return-void

    :cond_4
    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, LX/0mQL;->encodeBoolean(Z)V

    return-void

    :cond_5
    iget-object v0, p2, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0mQL;->encodeString(Ljava/lang/String;)V

    return-void
.end method
