.class public final LX/0SAo;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLILZIL:LX/0scK;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0SAo;->LLILZIL:LX/0scK;

    iput-object p2, p0, LX/0SAo;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 7

    :try_start_0
    const-class v1, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SAo;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SAo;->LLILZIL:LX/0scK;

    return-object v0
.end method
