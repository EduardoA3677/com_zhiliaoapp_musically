.class public final enum LX/0FV9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FV9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H264_LR:LX/0FV9;

.field public static final enum H264_UD:LX/0FV9;

.field public static final synthetic LLILIL:[LX/0FV9;

.field public static final enum NONE:LX/0FV9;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0FV9;

    invoke-direct {v6}, LX/0FV9;-><init>()V

    sput-object v6, LX/0FV9;->NONE:LX/0FV9;

    new-instance v5, LX/0FV9;

    const-string v0, "H264_LR"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0FV9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0FV9;->H264_LR:LX/0FV9;

    new-instance v3, LX/0FV9;

    const-string v0, "H264_UD"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0FV9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0FV9;->H264_UD:LX/0FV9;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0FV9;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0FV9;->LLILIL:[LX/0FV9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/0FV9;->LL:I

    const/4 v0, 0x1

    sput v0, LX/0FVB;->LIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget v1, LX/0FVB;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0FVB;->LIZ:I

    iput v1, p0, LX/0FV9;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/0FV9;
    .locals 5

    const-class v0, LX/0FV9;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0FV9;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/0FV9;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/0FV9;->LL:I

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

    const-class v0, LX/0FV9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FV9;
    .locals 1

    const-class v0, LX/0FV9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FV9;

    return-object v0
.end method

.method public static values()[LX/0FV9;
    .locals 1

    sget-object v0, LX/0FV9;->LLILIL:[LX/0FV9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FV9;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/0FV9;->LL:I

    return v0
.end method
