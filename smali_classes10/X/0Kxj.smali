.class public final enum LX/0Kxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Kxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:LX/0Kxj;

.field public static final enum ERROR:LX/0Kxj;

.field public static final enum IDLE:LX/0Kxj;

.field public static final synthetic LLILIL:[LX/0Kxj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAUSED:LX/0Kxj;

.field public static final enum PAUSING:LX/0Kxj;

.field public static final enum PLAY_COMPLETED:LX/0Kxj;

.field public static final enum PREPARED:LX/0Kxj;

.field public static final enum PREPARING:LX/0Kxj;

.field public static final enum RELEASED:LX/0Kxj;

.field public static final enum STARTED:LX/0Kxj;

.field public static final enum STOPPED:LX/0Kxj;

.field public static final enum STOPPING:LX/0Kxj;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Kxj;

    const-string v2, "ERROR"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v15, v2, v0, v1}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0Kxj;->ERROR:LX/0Kxj;

    new-instance v14, LX/0Kxj;

    const-string v1, "RELEASED"

    const/4 v2, 0x1

    invoke-direct {v14, v1, v2, v0}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0Kxj;->RELEASED:LX/0Kxj;

    new-instance v13, LX/0Kxj;

    const-string v1, "IDLE"

    const/4 v3, 0x2

    invoke-direct {v13, v1, v3, v2}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Kxj;->IDLE:LX/0Kxj;

    new-instance v12, LX/0Kxj;

    const-string v1, "PREPARING"

    const/4 v2, 0x3

    invoke-direct {v12, v1, v2, v3}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Kxj;->PREPARING:LX/0Kxj;

    new-instance v11, LX/0Kxj;

    const-string v1, "PREPARED"

    const/4 v3, 0x4

    invoke-direct {v11, v1, v3, v2}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Kxj;->PREPARED:LX/0Kxj;

    new-instance v10, LX/0Kxj;

    const-string v1, "BUFFERING"

    const/4 v2, 0x5

    invoke-direct {v10, v1, v2, v3}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Kxj;->BUFFERING:LX/0Kxj;

    new-instance v9, LX/0Kxj;

    const-string v1, "STARTED"

    const/4 v3, 0x6

    invoke-direct {v9, v1, v3, v2}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Kxj;->STARTED:LX/0Kxj;

    new-instance v8, LX/0Kxj;

    const-string v1, "PAUSING"

    const/4 v2, 0x7

    invoke-direct {v8, v1, v2, v3}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Kxj;->PAUSING:LX/0Kxj;

    new-instance v7, LX/0Kxj;

    const-string v1, "PAUSED"

    const/16 v3, 0x8

    invoke-direct {v7, v1, v3, v2}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Kxj;->PAUSED:LX/0Kxj;

    new-instance v6, LX/0Kxj;

    const-string v1, "PLAY_COMPLETED"

    const/16 v2, 0x9

    invoke-direct {v6, v1, v2, v3}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Kxj;->PLAY_COMPLETED:LX/0Kxj;

    new-instance v5, LX/0Kxj;

    const-string v1, "STOPPING"

    const/16 v4, 0xa

    invoke-direct {v5, v1, v4, v2}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Kxj;->STOPPING:LX/0Kxj;

    new-instance v3, LX/0Kxj;

    const-string v1, "STOPPED"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2, v4}, LX/0Kxj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Kxj;->STOPPED:LX/0Kxj;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0Kxj;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Kxj;->LLILIL:[LX/0Kxj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Kxj;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Kxj;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Kxj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Kxj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Kxj;
    .locals 1

    const-class v0, LX/0Kxj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Kxj;

    return-object v0
.end method

.method public static values()[LX/0Kxj;
    .locals 1

    sget-object v0, LX/0Kxj;->LLILIL:[LX/0Kxj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kxj;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(LX/0Kxj;)Z
    .locals 2

    iget v1, p0, LX/0Kxj;->LL:I

    iget v0, p1, LX/0Kxj;->LL:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAtMost(LX/0Kxj;)Z
    .locals 2

    iget v1, p0, LX/0Kxj;->LL:I

    iget v0, p1, LX/0Kxj;->LL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
