.class public final LX/0rel;
.super LX/0red;
.source "SourceFile"


# instance fields
.field public final LLJILLL:LX/0rem;

.field public LLJJ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0xfg;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p5}, LX/0red;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    iput-object p4, p0, LX/0rel;->LLJILLL:LX/0rem;

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R6(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v3, p0, LX/0red;->LLILZIL:LX/0ret;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0rel;->LLJJ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFriendVideoPresent:Z

    iget-object v1, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendVideoPresent:Z

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFollowerVideoPresent:Z

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFollowerVideoPresent:Z

    :cond_2
    iget-object v1, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0red;->LLILZ:Ljava/lang/String;

    invoke-interface {v3, v1, p1, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/0red;->LLJ:LX/0n9s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0n9s;->LJIILJJIL()V

    :cond_3
    return-void
.end method

.method public final U6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0red;->U6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    iget-object v0, p0, LX/0rel;->LLJILLL:LX/0rem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rem;->get()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    iput-object v0, p0, LX/0rel;->LLJJ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    :cond_0
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0rel;->LLJJ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFriendVideoPresent:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v3

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FOLLOWERS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/0rel;->LLJJ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFollowerVideoPresent:Z

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final Z6()LX/0rMb;
    .locals 1

    sget-object v0, LX/0rMb;->PROP_VIEW_HOLDER:LX/0rMb;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "prop_page"

    return-object v0
.end method
