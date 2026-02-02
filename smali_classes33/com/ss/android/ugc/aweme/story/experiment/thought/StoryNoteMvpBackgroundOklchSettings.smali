.class public final Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-direct {v5, v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;-><init>(FFF)V

    new-instance v6, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    const v0, 0x3f59999a    # 0.85f

    invoke-direct {v6, v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;-><init>(FFF)V

    new-instance v7, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;-><init>(FFF)V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3ccccccd    # 0.025f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f7d70a4    # 0.99f

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;-><init>(FFLcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;FFFF)V

    sput-object v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    return-void
.end method
