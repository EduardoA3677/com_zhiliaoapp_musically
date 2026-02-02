.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

.field public static final enum INTERNAL_ERROR:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

.field public static final enum NETWORK_ERROR:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

.field public static final enum PASSED:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

.field public static final enum SNR_FAILED:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

.field public static final enum WER_FAILED:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    const-string v0, "INTERNAL_ERROR"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->INTERNAL_ERROR:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    new-instance v8, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    const-string v0, "NETWORK_ERROR"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->NETWORK_ERROR:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    const-string v0, "PASSED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->PASSED:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    const-string v0, "SNR_FAILED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->SNR_FAILED:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    const-string v0, "WER_FAILED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->WER_FAILED:Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopAudioCheckerResult;->value:I

    return v0
.end method
