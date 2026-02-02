.class public synthetic Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$ttlivestreamer$livestreamv2$videoquality$strategycenter$utils$VideoQualityResultScene:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$videoquality$strategycenter$utils$VideoQualityResultScene:[I

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
