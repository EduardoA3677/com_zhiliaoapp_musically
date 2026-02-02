.class public final enum Lcom/ss/bytertc/engine/data/AudioReportMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AudioReportMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AudioReportMode;

.field public static final enum AUDIO_REPORT_MODE_DISCONNECT:Lcom/ss/bytertc/engine/data/AudioReportMode;

.field public static final enum AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

.field public static final enum AUDIO_REPORT_MODE_RESET:Lcom/ss/bytertc/engine/data/AudioReportMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/bytertc/engine/data/AudioReportMode;

    const-string v0, "AUDIO_REPORT_MODE_NORMAL"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/data/AudioReportMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    new-instance v4, Lcom/ss/bytertc/engine/data/AudioReportMode;

    const-string v0, "AUDIO_REPORT_MODE_DISCONNECT"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/AudioReportMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_DISCONNECT:Lcom/ss/bytertc/engine/data/AudioReportMode;

    new-instance v2, Lcom/ss/bytertc/engine/data/AudioReportMode;

    const-string v0, "AUDIO_REPORT_MODE_RESET"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/AudioReportMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_RESET:Lcom/ss/bytertc/engine/data/AudioReportMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AudioReportMode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioReportMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioReportMode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/AudioReportMode;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/AudioReportMode;->values()[Lcom/ss/bytertc/engine/data/AudioReportMode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioReportMode;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AudioReportMode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AudioReportMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AudioReportMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AudioReportMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/AudioReportMode$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioReportMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "AUDIO_REPORT_MODE_RESET"

    return-object v0

    :cond_1
    const-string v0, "AUDIO_REPORT_MODE_DISCONNECT"

    return-object v0

    :cond_2
    const-string v0, "AUDIO_REPORT_MODE_NORMAL"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioReportMode;->value:I

    return v0
.end method
