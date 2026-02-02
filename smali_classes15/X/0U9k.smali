.class public final LX/0U9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cQr;


# direct methods
.method public constructor <init>(LX/0cQr;)V
    .locals 0

    iput-object p1, p0, LX/0U9k;->LL:LX/0cQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PcsToolbarAnchorServicePlusBehavior@57d9.fetchMyServicePlusPageApi$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBMyServicePlusResponse$ResponseData;

    iget-boolean v0, v0, Lwebcast/api/sub/SMBMyServicePlusResponse$ResponseData;->showModeratorPinCardEntrance:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0U9k;->LL:LX/0cQr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->a4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1276bd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0ccy;->GOLIVE_GUIDE_SERVICE_PLUS_MODERATOR_PIN:LX/0ccy;

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    iget-object v0, v5, LX/0cQr;->LLILL:LX/0c5a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0U9m;

    invoke-direct {v0, v5}, LX/0U9m;-><init>(LX/0cQr;)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0U9l;->LIZ:LX/0U9l;

    iput-object v0, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    iget-object v0, v5, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1, v4, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
