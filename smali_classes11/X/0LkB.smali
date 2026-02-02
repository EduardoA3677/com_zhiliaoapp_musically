.class public final LX/0LkB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;-><init>(FF)V

    sput-object v2, LX/0LkB;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LkB;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()F
    .locals 2

    invoke-static {}, LX/0LkB;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0LkB;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0LkB;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    move-result-object v0

    :goto_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->left:F

    return v0

    :cond_0
    sget-object v0, LX/0LkB;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    goto :goto_0
.end method

.method public static LIZIZ()F
    .locals 2

    invoke-static {}, LX/0LkB;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0LkB;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0LkB;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    move-result-object v0

    :goto_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->right:F

    return v0

    :cond_0
    sget-object v0, LX/0LkB;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    goto :goto_0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;
    .locals 1

    sget-object v0, LX/0LkB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    return-object v0
.end method
