.class public final LX/0qsP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0qsO;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/0RAq;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0qsP;->LIZ:Ljava/util/HashSet;

    new-instance v0, LX/0qsQ;

    invoke-direct {v0}, LX/0qsQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qsP;->LIZIZ:LX/05ta;

    new-instance v0, LX/0RAq;

    invoke-direct {v0}, LX/0RAq;-><init>()V

    sput-object v0, LX/0qsP;->LIZJ:LX/0RAq;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v3, LX/0qsP;->LIZ:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qsO;

    invoke-interface {v1}, LX/0qsO;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0qsO;->LLLZZ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0qsP;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZIZ(Z)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0qsP;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad"

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dialog"

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inner_push"

    return-object v0

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_guide"

    return-object v0

    :cond_3
    if-eqz p0, :cond_5

    sget-boolean v0, LX/0qsP;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v0, "toplive_bubble_show"

    return-object v0

    :cond_4
    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    const-string v0, "operating_bubble_show"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method
