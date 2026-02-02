.class public final LX/0M2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;)V
    .locals 0

    iput-object p1, p0, LX/0M2f;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0M2f;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
