.class public final Lcom/ss/android/ugc/aweme/lemon/comment/ui/PostModeFullPagePowerListAssem;
.super Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;-><init>()V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/PostModeFullPagePowerListAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Zm()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/PostModeLoadingFooterCell;

    return-object v0
.end method

.method public final dn()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/PostModeFullPagePowerListAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/PostModeFullPagePowerListAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Gq;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Ym()LX/0NDi;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDj;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v1, LX/06Gq;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/06M7;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4}, LX/06M7;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Pm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Rm()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final fn()V
    .locals 0

    return-void
.end method
