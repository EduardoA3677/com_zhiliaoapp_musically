.class public final LX/0QXK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0QpW;

    invoke-direct {v0, p0}, LX/0QpW;-><init>(LX/0t7j;)V

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    const-string v0, "slide_mask_guide_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings;->LIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "homepage_stem"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
