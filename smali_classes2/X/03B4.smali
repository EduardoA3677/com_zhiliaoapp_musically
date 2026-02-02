.class public final LX/03B4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03B4;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iput-object p2, p0, LX/03B4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03B4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03B4;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/03B4;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/03B4;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/03B4;->LLILZ:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/03B4;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p9, p0, LX/03B4;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/03B4;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v3, p0, LX/03B4;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03B4;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "story_highlight"

    const-string v0, "remove"

    invoke-static {v1, v3, v2, v0}, LX/03Eh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03B4;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03B4;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS59S1300000_1;

    iget-object v3, p0, LX/03B4;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v4, p0, LX/03B4;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/03B4;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/03B4;->LLILZ:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS59S1300000_1;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;->LIZJ(Landroid/content/Context;Lkotlin/jvm/internal/AwS59S1300000_1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03B4;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, LX/03Af;

    iget-object v3, p0, LX/03B4;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v4, p0, LX/03B4;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/03B4;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/03B4;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/03B4;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-direct/range {v2 .. v7}, LX/03Af;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
