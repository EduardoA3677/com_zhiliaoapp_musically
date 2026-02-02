.class public final enum LX/15X6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15X6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ITEM_IMPRESSION:LX/15X6;

.field public static final enum LAUNCH:LX/15X6;

.field public static final synthetic LLILIL:[LX/15X6;

.field public static final enum LOG_DATA:LX/15X6;

.field public static final enum TERMINATE:LX/15X6;

.field public static final enum V1_EVENT:LX/15X6;

.field public static final enum V3_EVENT:LX/15X6;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/15X6;

    const-string v0, "V3_EVENT"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/15X6;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/15X6;->V3_EVENT:LX/15X6;

    new-instance v10, LX/15X6;

    const-string v0, "V1_EVENT"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/15X6;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/15X6;->V1_EVENT:LX/15X6;

    new-instance v8, LX/15X6;

    const-string v0, "LOG_DATA"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, LX/15X6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/15X6;->LOG_DATA:LX/15X6;

    new-instance v6, LX/15X6;

    const-string v0, "LAUNCH"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, LX/15X6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/15X6;->LAUNCH:LX/15X6;

    new-instance v4, LX/15X6;

    const-string v0, "TERMINATE"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, LX/15X6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/15X6;->TERMINATE:LX/15X6;

    new-instance v2, LX/15X6;

    const-string v0, "ITEM_IMPRESSION"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, LX/15X6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/15X6;->ITEM_IMPRESSION:LX/15X6;

    const/4 v0, 0x6

    new-array v0, v0, [LX/15X6;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/15X6;->LLILIL:[LX/15X6;

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

    iput p3, p0, LX/15X6;->LL:I

    return-void
.end method

.method public static fromLabel(I)LX/15X6;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/15X6;->V3_EVENT:LX/15X6;

    return-object v0

    :cond_0
    sget-object v0, LX/15X6;->TERMINATE:LX/15X6;

    return-object v0

    :cond_1
    sget-object v0, LX/15X6;->LAUNCH:LX/15X6;

    return-object v0

    :cond_2
    sget-object v0, LX/15X6;->LOG_DATA:LX/15X6;

    return-object v0

    :cond_3
    sget-object v0, LX/15X6;->V1_EVENT:LX/15X6;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)LX/15X6;
    .locals 5

    invoke-static {}, LX/15X6;->values()[LX/15X6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/15X6;->V3_EVENT:LX/15X6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15X6;
    .locals 1

    const-class v0, LX/15X6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15X6;

    return-object v0
.end method

.method public static values()[LX/15X6;
    .locals 1

    sget-object v0, LX/15X6;->LLILIL:[LX/15X6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15X6;

    return-object v0
.end method


# virtual methods
.method public getLabel()I
    .locals 1

    iget v0, p0, LX/15X6;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15X6;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
