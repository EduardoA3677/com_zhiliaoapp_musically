.class public final LX/0mQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mRR;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mQh;

.field public static final LIZIZ:LX/0mOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mQh;

    invoke-direct {v0}, LX/0mQh;-><init>()V

    sput-object v0, LX/0mQh;->LIZ:LX/0mQh;

    sget-object v2, LX/0mRn;->LIZ:LX/0mRn;

    const/4 v0, 0x0

    new-array v1, v0, [LX/0mPI;

    const-string v0, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v0, v2, v1}, LX/0mOf;->LIZJ(Ljava/lang/String;LX/0mOk;[LX/0mPI;)LX/0mOd;

    move-result-object v0

    sput-object v0, LX/0mQh;->LIZIZ:LX/0mOd;

    return-void
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

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, LX/0mQh;->LIZIZ:LX/0mOd;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0mRR;

    invoke-static {p1}, LX/0mQl;->LIZIZ(LX/0mQL;)V

    instance-of v0, p2, LX/0mRH;

    if-eqz v0, :cond_0

    sget-object v1, LX/0mQg;->LIZ:LX/0mQg;

    sget-object v0, LX/0mRH;->INSTANCE:LX/0mRH;

    invoke-interface {p1, v1, v0}, LX/0mQL;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0mQi;->LIZ:LX/0mQi;

    invoke-interface {p1, v0, p2}, LX/0mQL;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void
.end method
