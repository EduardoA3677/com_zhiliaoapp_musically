.class public final LX/0mQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mRH;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mQg;

.field public static final LIZIZ:LX/0mOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mQg;

    invoke-direct {v0}, LX/0mQg;-><init>()V

    sput-object v0, LX/0mQg;->LIZ:LX/0mQg;

    sget-object v2, LX/0mOl;->LIZ:LX/0mOl;

    const/4 v0, 0x0

    new-array v1, v0, [LX/0mPI;

    const-string v0, "kotlinx.serialization.json.JsonNull"

    invoke-static {v0, v2, v1}, LX/0mOf;->LIZJ(Ljava/lang/String;LX/0mOk;[LX/0mPI;)LX/0mOd;

    move-result-object v0

    sput-object v0, LX/0mQg;->LIZIZ:LX/0mOd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0mQl;->LIZ(LX/0mQk;)LX/0mRb;

    invoke-interface {p1}, LX/0mQk;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0mQk;->LJIIJJI()V

    sget-object v0, LX/0mRH;->INSTANCE:LX/0mRH;

    return-object v0

    :cond_0
    new-instance v1, LX/0mQI;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {v1, v0}, LX/0mQI;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mQg;->LIZIZ:LX/0mOd;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0mQl;->LIZIZ(LX/0mQL;)V

    invoke-interface {p1}, LX/0mQL;->encodeNull()V

    return-void
.end method
