.class public final LX/0cK8;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0cL2;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;

.field public LLJ:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

.field public final LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cL2;->SERVICE_PLUS:LX/0cL2;

    iput-object v0, p0, LX/0cK8;->LLILLJJLI:LX/0cL2;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0cK8;->LLJI:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cK8;->LLILLJJLI:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e287a

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v2, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v2, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0cK8;->LLJI:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 11

    iget-object v1, p0, LX/0cK8;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f126895

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0cK8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cK8;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f126891

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    iget-object v4, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_2

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v5, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x1b

    invoke-direct {v5, v3, v2, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v8, LX/0cL4;->BUSINESS:LX/0cL4;

    const-string v9, "service_plus"

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static/range {v4 .. v10}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->entranceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/0cK8;->LLIZ:Z

    invoke-virtual {p0}, LX/0cK8;->LJIJJ()V

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0cK8;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cK8;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f126896

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b6a04

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0cK8;->LLILLL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0cK8;->LLILZ:LX/12nN;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b18be

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, LX/0cK8;->LLILZIL:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    iput-object v0, p0, LX/0cK8;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0cK8;->LJIJJ()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0cK8;->LJIJI(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cK8;->LJIJI(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cK8;->LJIJI(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 3

    iget-object v0, p0, LX/0cK8;->LLJ:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJ()Z
    .locals 3

    iget-object v0, p0, LX/0cK8;->LLIZLLLIL:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJI(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)V
    .locals 3

    iget-object v2, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->verificationInfo:Lwebcast/api/room/SMBVerification;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lwebcast/api/room/SMBVerification;->verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kybInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    :goto_0
    iput-object v0, p0, LX/0cK8;->LLJ:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lwebcast/api/room/SMBVerification;->verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kycInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;

    :cond_0
    iput-object v1, p0, LX/0cK8;->LLIZLLLIL:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;

    invoke-virtual {p0}, LX/0cK8;->LJIJJ()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-boolean v0, p0, LX/0cK8;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0cK8;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0cK8;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final cz()V
    .locals 0

    return-void
.end method
