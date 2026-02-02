.class public final LX/067j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;)V
    .locals 0

    iput-object p1, p0, LX/067j;->LL:Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/067j;->LL:Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;->Ol()Lcom/ss/android/ugc/aweme/story/feed/guidecard/filter/GuideCardFilterVM;

    move-result-object v1

    sget-object v2, LX/0IJC;->LL:LX/0IJC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    new-instance v4, LX/053A;

    invoke-direct {v4, v0}, LX/053A;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;->Ol()Lcom/ss/android/ugc/aweme/story/feed/guidecard/filter/GuideCardFilterVM;

    move-result-object v1

    sget-object v2, LX/0IJE;->LL:LX/0IJE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    new-instance v4, LX/0537;

    invoke-direct {v4}, LX/0537;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;->Ol()Lcom/ss/android/ugc/aweme/story/feed/guidecard/filter/GuideCardFilterVM;

    move-result-object v1

    sget-object v2, LX/0IJD;->LL:LX/0IJD;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    new-instance v4, LX/0539;

    invoke-direct {v4, v0}, LX/0539;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;)V

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final run()V
    .locals 3

    const-string v2, "StoryGuideCardFilterPanelComponentA2@d7ef.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/067j;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
