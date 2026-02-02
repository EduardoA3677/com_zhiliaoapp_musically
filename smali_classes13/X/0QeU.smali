.class public final LX/0QeU;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QeU;->LL:Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 3

    iget-object v0, p0, LX/0QeU;->LL:Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QeU;->LL:Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;->LLIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QeU;->LL:Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicToFYPAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicToFYPAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicToFYPAssemAbility;->Y()Z

    :cond_0
    return-void
.end method
