.class public final Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideLottieConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicLottieConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ACB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic fallback()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final fallback()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "story_widget_guide"

    return-object v0
.end method

.method public final priority()LX/0ZtN;
    .locals 1

    sget-object v0, LX/0ZtN;->HIGH:LX/0ZtN;

    return-object v0
.end method

.method public final type()LX/0bca;
    .locals 1

    sget-object v0, LX/0bca;->LOTTIE:LX/0bca;

    return-object v0
.end method
