.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_requirement_repel_with_background"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;

    const-string v0, "matting"

    const-string v1, "script"

    const-string v2, "mega"

    const-string v3, "nh_inference"

    const-string v4, "gpu_render"

    const-string v5, "swapperme"

    const-string v6, "swaplive"

    const-string v7, "big_gan"

    const-string v8, "old_gan"

    const-string v9, "beauty_gan"

    const-string v10, "gender_gan"

    const-string v11, "female_gan"

    const-string v12, "face_gan"

    const-string v13, "idream"

    const-string v14, "manga"

    const-string v15, "laughgan"

    const-string v16, "biggan"

    const-string v17, "oldgan"

    const-string v18, "beautygan"

    const-string v19, "gendergan"

    const-string v20, "femalegan"

    const-string v21, "facegan"

    const-string v22, "cine_move"

    const-string v23, "video_relit"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPathList()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_effect_requirement_repel_with_background"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final isCoexist(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->isExclusive(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isExclusive(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->getPathList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LiveEffectRequirementExclusive"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
