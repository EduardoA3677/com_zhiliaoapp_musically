.class public final enum Lcom/ss/lyrax/video/LyraxVideoSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoSourceType;

.field public static final enum EXTERNAL_ENCODED_WITHOUT_AUTO_SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoSourceType;

.field public static final enum EXTERNAL_ENCODED_WITH_AUTO_SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoSourceType;

.field public static final enum EXTERNAL_FILE_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

.field public static final enum EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

.field public static final enum INTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    const-string v0, "EXTERNAL_RAW_FRAME"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/lyrax/video/LyraxVideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    new-instance v8, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    const-string v0, "INTERNAL_RAW_FRAME"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/lyrax/video/LyraxVideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/video/LyraxVideoSourceType;->INTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    const-string v0, "EXTERNAL_ENCODED_WITH_AUTO_SIMULCAST"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/video/LyraxVideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_ENCODED_WITH_AUTO_SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    const-string v0, "EXTERNAL_ENCODED_WITHOUT_AUTO_SIMULCAST"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/video/LyraxVideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_ENCODED_WITHOUT_AUTO_SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    const-string v0, "EXTERNAL_FILE_RAW_FRAME"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_FILE_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/lyrax/video/LyraxVideoSourceType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoSourceType;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoSourceType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_FILE_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_ENCODED_WITHOUT_AUTO_SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_ENCODED_WITH_AUTO_SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->INTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoSourceType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoSourceType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoSourceType$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoSourceType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "kExternalRawFrame"

    return-object v0

    :cond_0
    const-string v0, "kExternalFileRawFrame"

    return-object v0

    :cond_1
    const-string v0, "kExternalEncodedWithoutAutoSimulcast"

    return-object v0

    :cond_2
    const-string v0, "kExternalEncodedWithAutoSimulcast"

    return-object v0

    :cond_3
    const-string v0, "kInternalRawFrame"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->value:I

    return v0
.end method
