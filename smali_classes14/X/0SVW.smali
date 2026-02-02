.class public final enum LX/0SVW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SVW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0SVW;

.field public static final enum NLECloudProcessWithMusic:LX/0SVW;

.field public static final enum NLECompileLevelConcatWithMetadata:LX/0SVW;

.field public static final enum NLECompileLevelCopy:LX/0SVW;

.field public static final enum NLECompileLevelCopyWithMetadata:LX/0SVW;

.field public static final enum NLECompileLevelPicUploadDirectly:LX/0SVW;

.field public static final enum NLECompileLevelReencode:LX/0SVW;

.field public static final enum NLECompileLevelRemux:LX/0SVW;

.field public static final enum NLECompileLevelUploadDirectly:LX/0SVW;

.field public static final enum NLECompileLevelVideoAndAudioRemux:LX/0SVW;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0SVW;

    const-string v0, "NLECompileLevelReencode"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0SVW;->NLECompileLevelReencode:LX/0SVW;

    new-instance v13, LX/0SVW;

    const-string v0, "NLECompileLevelRemux"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0SVW;->NLECompileLevelRemux:LX/0SVW;

    new-instance v11, LX/0SVW;

    const-string v0, "NLECompileLevelCopyWithMetadata"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0SVW;->NLECompileLevelCopyWithMetadata:LX/0SVW;

    new-instance v9, LX/0SVW;

    const-string v0, "NLECompileLevelCopy"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0SVW;->NLECompileLevelCopy:LX/0SVW;

    new-instance v7, LX/0SVW;

    const-string v1, "NLECompileLevelConcatWithMetadata"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0SVW;->NLECompileLevelConcatWithMetadata:LX/0SVW;

    new-instance v6, LX/0SVW;

    const-string v2, "NLECompileLevelUploadDirectly"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0SVW;->NLECompileLevelUploadDirectly:LX/0SVW;

    new-instance v5, LX/0SVW;

    const-string v2, "NLECloudProcessWithMusic"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0SVW;->NLECloudProcessWithMusic:LX/0SVW;

    new-instance v4, LX/0SVW;

    const-string v2, "NLECompileLevelPicUploadDirectly"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    new-instance v3, LX/0SVW;

    const-string v1, "NLECompileLevelVideoAndAudioRemux"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, LX/0SVW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0SVW;->NLECompileLevelVideoAndAudioRemux:LX/0SVW;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0SVW;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0SVW;->LLILIL:[LX/0SVW;

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

    iput p3, p0, LX/0SVW;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/0SVW;
    .locals 5

    const-class v0, LX/0SVW;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0SVW;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/0SVW;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/0SVW;->LL:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0SVW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SVW;
    .locals 1

    const-class v0, LX/0SVW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SVW;

    return-object v0
.end method

.method public static values()[LX/0SVW;
    .locals 1

    sget-object v0, LX/0SVW;->LLILIL:[LX/0SVW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SVW;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/0SVW;->LL:I

    return v0
.end method
