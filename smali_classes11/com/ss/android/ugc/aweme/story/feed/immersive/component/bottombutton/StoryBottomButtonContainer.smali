.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/StoryBottomButtonContainer;
.super Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;
.source "SourceFile"


# instance fields
.field public final LLJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;-><init>(I)V

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/StoryBottomButtonContainer;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_story_button_container"

    return-object v0
.end method

.method public final gn()LX/0M9P;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/StoryBottomButtonContainer;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9P;

    return-object v0
.end method

.method public final hn(LX/0M9I;)V
    .locals 3

    iget-object v2, p1, LX/0M9I;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "bottom_story_button_container"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
