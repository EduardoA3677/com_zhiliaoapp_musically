.class public final Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public effectConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;
    .annotation runtime LX/0B9U;
        value = "effect_configuration"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public marginBottom:I
    .annotation runtime LX/0B9U;
        value = "container_bottom_margin"
    .end annotation
.end field

.field public marginLeft:I
    .annotation runtime LX/0B9U;
        value = "container_left_margin"
    .end annotation
.end field

.field public marginRight:I
    .annotation runtime LX/0B9U;
        value = "container_right_margin"
    .end annotation
.end field

.field public marginTop:I
    .annotation runtime LX/0B9U;
        value = "container_top_margin"
    .end annotation
.end field

.field public text:Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textColorArray:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_color_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;IIIILcom/bytedance/android/livesdk/livesetting/level/EffectConfig;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;IIIILcom/bytedance/android/livesdk/livesetting/level/EffectConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;",
            "Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;",
            "IIII",
            "Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->text:Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->marginLeft:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->marginRight:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->marginTop:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->marginBottom:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->effectConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->textColorArray:Ljava/util/List;

    return-void
.end method
