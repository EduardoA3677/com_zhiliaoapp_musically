.class public final enum LX/14w8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14w8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:LX/14w8;

.field public static final enum COMPLETED:LX/14w8;

.field public static final enum DESTROYING:LX/14w8;

.field public static final enum ENGINE_NOT_CRATED:LX/14w8;

.field public static final enum IDLE:LX/14w8;

.field public static final synthetic LLILIL:[LX/14w8;

.field public static final enum PAUSED:LX/14w8;

.field public static final enum PREPARED:LX/14w8;

.field public static final enum SEEKING:LX/14w8;

.field public static final enum STARTED:LX/14w8;

.field public static final enum STOPPED:LX/14w8;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/14w8;

    const-string v0, "ANY"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/14w8;->ANY:LX/14w8;

    new-instance v12, LX/14w8;

    const-string v0, "IDLE"

    const/4 v11, 0x1

    const/4 v2, 0x3

    invoke-direct {v12, v0, v11, v2}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/14w8;->IDLE:LX/14w8;

    new-instance v10, LX/14w8;

    const-string v1, "PREPARED"

    const/4 v0, 0x2

    const/4 v4, 0x5

    invoke-direct {v10, v1, v0, v4}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/14w8;->PREPARED:LX/14w8;

    new-instance v9, LX/14w8;

    const-string v0, "STARTED"

    const/4 v3, 0x6

    invoke-direct {v9, v0, v2, v3}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/14w8;->STARTED:LX/14w8;

    new-instance v8, LX/14w8;

    const-string v2, "PAUSED"

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {v8, v2, v0, v1}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/14w8;->PAUSED:LX/14w8;

    new-instance v7, LX/14w8;

    const-string v0, "SEEKING"

    const/16 v2, 0x8

    invoke-direct {v7, v0, v4, v2}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/14w8;->SEEKING:LX/14w8;

    new-instance v6, LX/14w8;

    const-string v0, "STOPPED"

    const/16 v5, 0x9

    invoke-direct {v6, v0, v3, v5}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/14w8;->STOPPED:LX/14w8;

    new-instance v4, LX/14w8;

    const-string v0, "COMPLETED"

    const/16 v15, 0xa

    invoke-direct {v4, v0, v1, v15}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14w8;->COMPLETED:LX/14w8;

    new-instance v3, LX/14w8;

    const-string v1, "ENGINE_NOT_CRATED"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v2, v0}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/14w8;->ENGINE_NOT_CRATED:LX/14w8;

    new-instance v2, LX/14w8;

    const-string v1, "DESTROYING"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v5, v0}, LX/14w8;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14w8;->DESTROYING:LX/14w8;

    new-array v1, v15, [LX/14w8;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    aput-object v2, v1, v5

    sput-object v1, LX/14w8;->LLILIL:[LX/14w8;

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

    iput p3, p0, LX/14w8;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/14w8;
    .locals 5

    const-class v0, LX/14w8;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/14w8;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/14w8;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/14w8;->LL:I

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

    const-class v0, LX/14w8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/14w8;
    .locals 1

    const-class v0, LX/14w8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14w8;

    return-object v0
.end method

.method public static values()[LX/14w8;
    .locals 1

    sget-object v0, LX/14w8;->LLILIL:[LX/14w8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14w8;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/14w8;->LL:I

    return v0
.end method
