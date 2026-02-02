.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

.field public static final enum FILE:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

.field public static final enum INTERNAL:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

.field public static final enum PCM_S16:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    const-string v0, "PCM_S16"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->PCM_S16:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    const-string v0, "FILE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->FILE:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    const-string v0, "INTERNAL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->INTERNAL:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->value:I

    return v0
.end method
