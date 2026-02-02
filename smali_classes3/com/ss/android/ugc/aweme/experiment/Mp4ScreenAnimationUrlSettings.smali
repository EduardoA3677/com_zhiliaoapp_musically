.class public final Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    const-string v0, "https://lf16-effectcdn-us.tiktokcdn-us.com/obj/ies-fe-effect-va/ai_effect_intro.mp4"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    const-string v0, "mp4_screen_animation_url"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
