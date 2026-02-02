.class public final enum Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

.field public static final enum TEAudioStreamVC_onConnectClosed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

.field public static final enum TEAudioStreamVC_onConnectFailed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

.field public static final enum TEAudioStreamVC_onFailed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

.field public static final enum TEAudioStreamVC_onFinished:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

.field public static final enum TEAudioStreamVC_onProcessing:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

.field public static final enum TEAudioStreamVC_onStart:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onStart:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onProcessing:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onFinished:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onFailed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onConnectClosed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onConnectFailed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const-string v1, "TEAudioStreamVC_onStart"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onStart:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const-string v1, "TEAudioStreamVC_onProcessing"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onProcessing:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const-string v1, "TEAudioStreamVC_onFinished"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onFinished:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const-string v1, "TEAudioStreamVC_onFailed"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onFailed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const-string v1, "TEAudioStreamVC_onConnectClosed"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onConnectClosed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    const-string v1, "TEAudioStreamVC_onConnectFailed"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->TEAudioStreamVC_onConnectFailed:Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->$values()[Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->$VALUES:[Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

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

    iput p3, p0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->$VALUES:[Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCStatus;->value:I

    return v0
.end method
