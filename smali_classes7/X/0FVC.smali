.class public final enum LX/0FVC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FVC;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0FVC;

.field public static final enum MATTING_TYPE_FACE:LX/0FVC;

.field public static final enum MATTING_TYPE_PORTRAIT:LX/0FVC;

.field public static final enum MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

.field public static final enum TYPE_AI:LX/0FVC;

.field public static final enum TYPE_CUSTOM:LX/0FVC;

.field public static final enum TYPE_HEAD:LX/0FVC;

.field public static final enum TYPE_INTERACTIVE:LX/0FVC;

.field public static final enum TYPE_OPEN:LX/0FVC;

.field public static final enum TYPE_TAG:LX/0FVC;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0FVC;

    const-string v0, "TYPE_OPEN"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0FVC;->TYPE_OPEN:LX/0FVC;

    new-instance v12, LX/0FVC;

    const-string v0, "TYPE_AI"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0FVC;->TYPE_AI:LX/0FVC;

    new-instance v10, LX/0FVC;

    const-string v0, "TYPE_CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v10, v0, v11, v2}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    new-instance v9, LX/0FVC;

    const-string v0, "TYPE_HEAD"

    const/4 v8, 0x3

    const/16 v7, 0x8

    invoke-direct {v9, v0, v8, v7}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0FVC;->TYPE_HEAD:LX/0FVC;

    new-instance v6, LX/0FVC;

    const-string v1, "TYPE_INTERACTIVE"

    const/16 v0, 0x10

    invoke-direct {v6, v1, v2, v0}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    new-instance v5, LX/0FVC;

    const/16 v2, 0x20

    const-string v1, "TYPE_TAG"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0FVC;->TYPE_TAG:LX/0FVC;

    new-instance v4, LX/0FVC;

    const/16 v2, 0x40

    const-string v1, "MATTING_TYPE_PORTRAIT"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0FVC;->MATTING_TYPE_PORTRAIT:LX/0FVC;

    new-instance v3, LX/0FVC;

    const/16 v2, 0x80

    const-string v1, "MATTING_TYPE_FACE"

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0, v2}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0FVC;->MATTING_TYPE_FACE:LX/0FVC;

    new-instance v2, LX/0FVC;

    const-string v1, "MATTING_TYPE_SCRIPT_SALIENCY"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v7, v0}, LX/0FVC;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0FVC;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    aput-object v2, v1, v7

    sput-object v1, LX/0FVC;->LLILIL:[LX/0FVC;

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

    iput p3, p0, LX/0FVC;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/0FVC;
    .locals 5

    const-class v0, LX/0FVC;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0FVC;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/0FVC;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/0FVC;->LL:I

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

    const-class v0, LX/0FVC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FVC;
    .locals 1

    const-class v0, LX/0FVC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FVC;

    return-object v0
.end method

.method public static values()[LX/0FVC;
    .locals 1

    sget-object v0, LX/0FVC;->LLILIL:[LX/0FVC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FVC;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/0FVC;->LL:I

    return v0
.end method
