.class public final enum LX/0RLm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RNm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RLm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0RLm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STATE_FREQ_BATCH_COUNT_MISS:LX/0RLm;

.field public static final enum STATE_FREQ_BATCH_INTERVAL_MISS:LX/0RLm;

.field public static final enum STATE_FREQ_NEGATIVE_COOLDOWN:LX/0RLm;

.field public static final enum STATE_FREQ_PARAM_INVALID:LX/0RLm;

.field public static final enum STATE_FREQ_REACHED_MAX_COUNT:LX/0RLm;

.field public static final enum STATE_FREQ_SUCCESS:LX/0RLm;

.field public static final enum STATE_FREQ_TIME_INTERVAL_MISS:LX/0RLm;

.field public static final enum STATE_REAL_TIME_INSERT_ERROR_TYPE_AVOID_AD:LX/0RLm;

.field public static final enum STATE_REAL_TIME_INSERT_ERROR_TYPE_DISPERSION:LX/0RLm;

.field public static final enum STATE_REAL_TIME_INSERT_ERROR_TYPE_NOT_LAST_VIDEO:LX/0RLm;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0RLm;

    const-string v0, "STATE_FREQ_SUCCESS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    new-instance v13, LX/0RLm;

    const-string v1, "STATE_FREQ_BATCH_COUNT_MISS"

    const/4 v12, 0x1

    const/16 v0, 0x259

    invoke-direct {v13, v1, v12, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0RLm;->STATE_FREQ_BATCH_COUNT_MISS:LX/0RLm;

    new-instance v11, LX/0RLm;

    const-string v1, "STATE_FREQ_TIME_INTERVAL_MISS"

    const/4 v10, 0x2

    const/16 v0, 0x25a

    invoke-direct {v11, v1, v10, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0RLm;->STATE_FREQ_TIME_INTERVAL_MISS:LX/0RLm;

    new-instance v9, LX/0RLm;

    const-string v2, "STATE_FREQ_REACHED_MAX_COUNT"

    const/4 v1, 0x3

    const/16 v0, 0x25b

    invoke-direct {v9, v2, v1, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0RLm;->STATE_FREQ_REACHED_MAX_COUNT:LX/0RLm;

    new-instance v8, LX/0RLm;

    const-string v2, "STATE_FREQ_BATCH_INTERVAL_MISS"

    const/4 v1, 0x4

    const/16 v0, 0x25c

    invoke-direct {v8, v2, v1, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0RLm;->STATE_FREQ_BATCH_INTERVAL_MISS:LX/0RLm;

    new-instance v7, LX/0RLm;

    const-string v2, "STATE_FREQ_PARAM_INVALID"

    const/4 v1, 0x5

    const/16 v0, 0x2bd

    invoke-direct {v7, v2, v1, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    new-instance v6, LX/0RLm;

    const-string v2, "STATE_FREQ_NEGATIVE_COOLDOWN"

    const/4 v1, 0x6

    const/16 v0, 0x25d

    invoke-direct {v6, v2, v1, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0RLm;->STATE_FREQ_NEGATIVE_COOLDOWN:LX/0RLm;

    new-instance v5, LX/0RLm;

    const-string v2, "STATE_REAL_TIME_INSERT_ERROR_TYPE_DISPERSION"

    const/4 v1, 0x7

    const/16 v0, 0x321

    invoke-direct {v5, v2, v1, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0RLm;->STATE_REAL_TIME_INSERT_ERROR_TYPE_DISPERSION:LX/0RLm;

    new-instance v4, LX/0RLm;

    const-string v2, "STATE_REAL_TIME_INSERT_ERROR_TYPE_AVOID_AD"

    const/16 v1, 0x8

    const/16 v0, 0x322

    invoke-direct {v4, v2, v1, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0RLm;->STATE_REAL_TIME_INSERT_ERROR_TYPE_AVOID_AD:LX/0RLm;

    new-instance v3, LX/0RLm;

    const-string v1, "STATE_REAL_TIME_INSERT_ERROR_TYPE_NOT_LAST_VIDEO"

    const/16 v2, 0x9

    const/16 v0, 0x323

    invoke-direct {v3, v1, v2, v0}, LX/0RLm;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0RLm;->STATE_REAL_TIME_INSERT_ERROR_TYPE_NOT_LAST_VIDEO:LX/0RLm;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0RLm;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0RLm;->LLILIL:[LX/0RLm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RLm;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0RLm;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RLm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RLm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RLm;
    .locals 1

    const-class v0, LX/0RLm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RLm;

    return-object v0
.end method

.method public static values()[LX/0RLm;
    .locals 1

    sget-object v0, LX/0RLm;->LLILIL:[LX/0RLm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RLm;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, LX/0RLm;->LL:I

    return v0
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, LX/0RLm;->LL:I

    return-void
.end method
