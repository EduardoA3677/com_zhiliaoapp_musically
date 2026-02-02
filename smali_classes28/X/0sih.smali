.class public final LX/0sih;
.super LX/0sim;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;)V
    .locals 2

    iput-object p1, p0, LX/0sih;->LIZJ:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0sim;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v1, p0, LX/0sih;->LIZJ:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v1, p0, LX/0sih;->LIZJ:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->toUserId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0sih;->LIZJ:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GP5;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v4, v1}, LX/0GP5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
