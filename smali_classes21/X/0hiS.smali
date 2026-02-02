.class public final LX/0hiS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hiT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 4

    iget-object v3, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    new-instance v2, LX/0hiT;

    invoke-direct {v2}, LX/0hiT;-><init>()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0hiU;

    invoke-direct {v0, v2}, LX/0hiU;-><init>(LX/0hiT;)V

    invoke-static {v1, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getTagLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0hiT;->LLILLIZIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/0hiT;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/0hiT;->LLILIL:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 4

    iget-object v3, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    new-instance v2, LX/0hiT;

    invoke-direct {v2}, LX/0hiT;-><init>()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0hiV;

    invoke-direct {v0, v2}, LX/0hiV;-><init>(LX/0hiT;)V

    invoke-static {v1, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/0hiT;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/0hiT;->LLILIL:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 5

    iget-object v4, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    new-instance v3, LX/0hiT;

    invoke-direct {v3}, LX/0hiT;-><init>()V

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v3, LX/0hiT;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/0hiT;->LLILIL:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, v3, LX/0hiT;->LLILL:Ljava/lang/String;

    return-object v3

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
