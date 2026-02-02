.class public final LX/0e8E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0e8E;->LL:Z

    iput-object p2, p0, LX/0e8E;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-object p3, p0, LX/0e8E;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v0, p0, LX/0e8E;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e8E;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->showBeautySettingDialog(Ljava/lang/Long;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0e8E;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v1, p0, LX/0e8E;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0e8E;->LLILL:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS98S0201000_19;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS98S0201000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/Long;II)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LX/0e8E;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x114

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-static/range {v2 .. v9}, LX/0eDC;->LIZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
