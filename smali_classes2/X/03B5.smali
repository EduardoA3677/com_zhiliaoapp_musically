.class public final LX/03B5;
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

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03B5;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iput-object p2, p0, LX/03B5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03B5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03B5;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/03B5;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/03B5;->LLILLL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/03B5;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v3, p0, LX/03B5;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03B5;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "story_highlight"

    const-string v0, "delete"

    invoke-static {v1, v3, v2, v0}, LX/03Eh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/03B5;->LLILLIZIL:Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/AwS59S1300000_1;

    iget-object v4, p0, LX/03B5;->LL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v5, p0, LX/03B5;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/03B5;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/03B5;->LLILLL:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS59S1300000_1;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsDeleteDialogService;->LIZIZ(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
