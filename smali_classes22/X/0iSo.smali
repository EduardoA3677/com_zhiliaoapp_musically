.class public final LX/0iSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JR1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0iSo;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 3

    iget-object v0, p0, LX/0iSo;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;->fn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
