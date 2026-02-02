.class public synthetic Lcom/ss/bytertc/engine/data/AudioReportMode$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/data/AudioReportMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$data$AudioReportMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/bytertc/engine/data/AudioReportMode;->values()[Lcom/ss/bytertc/engine/data/AudioReportMode;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/bytertc/engine/data/AudioReportMode$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioReportMode:[I

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioReportMode$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioReportMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_DISCONNECT:Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioReportMode$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioReportMode:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_RESET:Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
