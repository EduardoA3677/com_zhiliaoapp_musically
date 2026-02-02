.class public LX/0TOX;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RxV;I)V
    .locals 3

    iput p2, p0, LX/0TOX;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0TOX;->l0:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public static final LIZ$0(LX/0TOX;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RxV;

    iget-boolean v0, v3, LX/0RxV;->LLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0RxV;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0RxV;->LLJJIII:LX/1295;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCoverAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0RxV;->LLJL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    iget-object v1, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLJJIII:LX/1295;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RxV;->LLLLIIIILLL(ILandroid/view/View;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0TOX;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RxV;

    iget-boolean v0, v3, LX/0RxV;->LLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0RxV;->LLJLLIL:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0RxV;->LLJJIII:LX/1295;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCoverAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v2, v1}, LX/0RxV;->LLJL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->clickCover:J

    :cond_3
    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, "edit_post_page"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    :cond_4
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, ""

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getStoryShootEntrance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    const-string v0, "shoot_entrance"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "after_post"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Rpa;->LIZ(LX/0Enn;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_cover_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-boolean v0, v1, LX/0RxV;->LLLILZ:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0RxX;->CLICK_SELECT_COVER:LX/0RxX;

    iput-object v0, v1, LX/0RxV;->LLJLLL:LX/0RxX;

    invoke-virtual {v1}, LX/0RxV;->LLLLLJLJLL()V

    iget-object v0, p0, LX/0TOX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    invoke-virtual {v0}, LX/0RxV;->LLLLLL()V

    return-void

    :cond_c
    const-string v1, "mModel is null"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, LX/0RxV;->LLLLIILL()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0TOX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOX;

    invoke-static {v0, p1}, LX/0TOX;->LIZ$0(LX/0TOX;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOX;

    invoke-static {v0, p1}, LX/0TOX;->LIZ$1(LX/0TOX;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
