.class public final LX/0mQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mRW;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mQj;

.field public static final LIZIZ:LX/0mOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0mQj;

    invoke-direct {v0}, LX/0mQj;-><init>()V

    sput-object v0, LX/0mQj;->LIZ:LX/0mQj;

    sget-object v3, LX/0mOs;->LIZ:LX/0mOs;

    const/4 v0, 0x0

    new-array v2, v0, [LX/0mPI;

    new-instance v1, LY/AObjectS122S0000000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS122S0000000_23;-><init>(I)V

    const-string v0, "kotlinx.serialization.json.JsonElement"

    invoke-static {v0, v3, v2, v1}, LX/0mOf;->LIZIZ(Ljava/lang/String;LX/0mOk;[LX/0mPI;Lkotlin/jvm/functions/Function1;)LX/0mOd;

    move-result-object v0

    sput-object v0, LX/0mQj;->LIZIZ:LX/0mOd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0mQl;->LIZ(LX/0mQk;)LX/0mRb;

    move-result-object v0

    invoke-interface {v0}, LX/0mRb;->LJIILIIL()LX/0mRW;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mQj;->LIZIZ:LX/0mOd;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/0mQl;->LIZIZ(LX/0mQL;)V

    instance-of v0, p2, LX/0mRR;

    if-eqz v0, :cond_0

    sget-object v0, LX/0mQh;->LIZ:LX/0mQh;

    invoke-interface {p1, v0, p2}, LX/0mQL;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/0mRG;

    if-eqz v0, :cond_1

    sget-object v0, LX/0mQw;->LIZ:LX/0mQw;

    invoke-interface {p1, v0, p2}, LX/0mQL;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/0mRF;

    if-eqz v0, :cond_2

    sget-object v0, LX/0mR8;->LIZ:LX/0mR8;

    invoke-interface {p1, v0, p2}, LX/0mQL;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
