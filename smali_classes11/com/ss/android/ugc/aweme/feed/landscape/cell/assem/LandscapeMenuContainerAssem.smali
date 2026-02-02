.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/0Lck;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Z


# direct methods
.method public constructor <init>(LX/0Lck;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lck;",
            "Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;->LLJJIJIL:LX/0Lck;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;->LLJJJJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x58

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;->LLJJJJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    :goto_1
    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0LvD;->LIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b6add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
