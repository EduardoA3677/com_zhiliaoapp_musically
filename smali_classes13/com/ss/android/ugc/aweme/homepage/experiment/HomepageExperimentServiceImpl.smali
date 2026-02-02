.class public final Lcom/ss/android/ugc/aweme/homepage/experiment/HomepageExperimentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/main/experiment/IHomepageExperimentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initLegoInflate()V
    .locals 3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CActivityMain;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CActivityMain;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XGA;->LIZLLL:LX/0XG0;

    const-string v0, "X2CActivityMain"

    invoke-virtual {v2, v0, v1}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPage;-><init>()V

    const-string v0, "X2CFragmentMainPage"

    invoke-virtual {v2, v0, v1}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMain;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMain;-><init>()V

    const-string v0, "X2CFragmentMain"

    invoke-virtual {v2, v0, v1}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/X2CTabItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/X2CTabItem;-><init>()V

    const-string v0, "X2CTabItem"

    invoke-virtual {v2, v0, v1}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;-><init>()V

    const-string v0, "PreDrawableInflate"

    invoke-virtual {v2, v0, v1}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    new-instance v1, LX/0RX5;

    invoke-direct {v1}, LX/0RX5;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGK;

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method
