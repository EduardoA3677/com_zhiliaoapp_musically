.class public LX/0sMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0rHm;

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->W6(ILX/0rHm;)V

    iget-object v0, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->Tl2()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v4, "homepage_hot"

    :goto_0
    iget-object v0, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rJO;

    sget-object v2, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v0, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_1
    const-string v0, "top_cell"

    invoke-interface {v3, v4, v0, v2, v1}, LX/0rJO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "homepage_friends"

    goto :goto_0
.end method

.method public static final wk$1(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final wk$2(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sI0;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0sI0;->LJ(Z)V

    return-void
.end method

.method public static final wk$3(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->e7(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;I)V

    iget-object v0, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->c7()LX/0rJO;

    move-result-object v4

    sget-object v3, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v0, p0, LX/0sMj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_0
    const-string v1, "notification_page"

    const-string v0, "top_cell"

    invoke-interface {v4, v1, v0, v3, v2}, LX/0rJO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0sMj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMj;

    invoke-static {v0, p1, p2}, LX/0sMj;->wk$0(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMj;

    invoke-static {v0, p1, p2}, LX/0sMj;->wk$1(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMj;

    invoke-static {v0, p1, p2}, LX/0sMj;->wk$2(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMj;

    invoke-static {v0, p1, p2}, LX/0sMj;->wk$3(LX/0sMj;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
