.class public final LX/0Q3t;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendLoadMoreComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendLoadMoreComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q3t;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendLoadMoreComponent;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0Q3t;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendLoadMoreComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;->LIZ()Z

    :catch_0
    :cond_0
    return-void
.end method
