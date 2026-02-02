.class public final LX/0Saw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;-><init>(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0Saw;->LIZ:[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    return-void
.end method

.method public static final LIZ()[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    sget-object v1, LX/0Saw;->LIZ:[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const-string v0, "story_note_mvp_background"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
