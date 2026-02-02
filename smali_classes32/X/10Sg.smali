.class public final synthetic LX/10Sg;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "LX/0rkj;",
        "Ljava/lang/String;",
        "LX/0IDX;",
        "Lcom/tiktok/ttm/TTMParamData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10Se;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/10Sh;

    const-string v4, "getCustomParam"

    const-string v5, "getCustomParam(Lcom/tiktok/strategycenterengine/scene/TTMScene;Ljava/lang/String;Lcom/tiktok/strategycenterengine/coreinterface/PSPContext;)Lcom/tiktok/ttm/TTMParamData;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/10Sh;

    invoke-virtual {v0, p2}, LX/10Sh;->LIZ(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0
.end method
