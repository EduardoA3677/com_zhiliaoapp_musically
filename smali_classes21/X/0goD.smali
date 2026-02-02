.class public final LX/0goD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gsA;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;)V
    .locals 0

    iput-object p1, p0, LX/0goD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0goD;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0goD;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iput-object p4, p0, LX/0goD;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;

    const-string v1, "bubble_id"

    iget-object v0, p0, LX/0goD;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;

    const-string v1, "activity_id"

    iget-object v0, p0, LX/0goD;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0goD;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    sget-object v1, LX/03UA;->ACTIVITY_POST_BUBBLE:LX/03UA;

    sget-object v0, LX/03UB;->SHOW:LX/03UB;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->zu2(LX/03UA;LX/03UB;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0goD;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0goD;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getPublishActionType()I

    move-result v3

    iget-object v0, p0, LX/0goD;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getSchema()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0goD;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getExtra()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;->Ui1(ILjava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
