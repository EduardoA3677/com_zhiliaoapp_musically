.class public final enum LX/0Xmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Xmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:LX/0Xmm;

.field public static final enum GB:LX/0Xmm;

.field public static final enum KB:LX/0Xmm;

.field public static final synthetic LLILIL:[LX/0Xmm;

.field public static final enum MB:LX/0Xmm;

.field public static final enum PB:LX/0Xmm;

.field public static final enum TB:LX/0Xmm;


# instance fields
.field public LL:J

.field public exponent:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0Xmm;

    const-string v0, "B"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0Xmm;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Xmm;->B:LX/0Xmm;

    new-instance v10, LX/0Xmm;

    const-string v0, "KB"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0Xmm;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Xmm;->KB:LX/0Xmm;

    new-instance v8, LX/0Xmm;

    const-string v0, "MB"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, LX/0Xmm;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Xmm;->MB:LX/0Xmm;

    new-instance v6, LX/0Xmm;

    const-string v0, "GB"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, LX/0Xmm;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Xmm;->GB:LX/0Xmm;

    new-instance v4, LX/0Xmm;

    const-string v0, "TB"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, LX/0Xmm;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Xmm;->TB:LX/0Xmm;

    new-instance v2, LX/0Xmm;

    const-string v0, "PB"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, LX/0Xmm;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Xmm;->PB:LX/0Xmm;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0Xmm;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Xmm;->LLILIL:[LX/0Xmm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xmm;->LL:J

    iput p3, p0, LX/0Xmm;->exponent:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Xmm;
    .locals 1

    const-class v0, LX/0Xmm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Xmm;

    return-object v0
.end method

.method public static values()[LX/0Xmm;
    .locals 1

    sget-object v0, LX/0Xmm;->LLILIL:[LX/0Xmm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Xmm;

    return-object v0
.end method


# virtual methods
.method public getByUnit(LX/0Xmm;)D
    .locals 6

    invoke-virtual {p0}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    invoke-virtual {p1}, LX/0Xmm;->getBytes()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public getBytes()J
    .locals 5

    iget-wide v3, p0, LX/0Xmm;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0Xmm;->exponent:I

    if-ge v2, v0, :cond_1

    const-wide/16 v0, 0x400

    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/0Xmm;->LL:J

    return-wide v3
.end method

.method public getLongByUnit(LX/0Xmm;)J
    .locals 4

    invoke-virtual {p0}, LX/0Xmm;->getBytes()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0Xmm;->getBytes()J

    move-result-wide v0

    div-long/2addr v2, v0

    return-wide v2
.end method
