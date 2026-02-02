.class public final enum LX/0Zn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Zn5;

.field public static final enum LOADING_ENABLED:LX/0Zn5;

.field public static final enum NSR_ENABLED:LX/0Zn5;

.field public static final enum NSR_HIT:LX/0Zn5;

.field public static final enum PREFETCH_ENABLED:LX/0Zn5;

.field public static final enum SNAPSHOT_ENABLED:LX/0Zn5;

.field public static final enum SNAPSHOT_HIT:LX/0Zn5;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Zn5;

    const-string v1, "prefetch_enabled"

    const-string v0, "PREFETCH_ENABLED"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0Zn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Zn5;->PREFETCH_ENABLED:LX/0Zn5;

    new-instance v11, LX/0Zn5;

    const-string v1, "native_loading_enabled"

    const-string v0, "LOADING_ENABLED"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0Zn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Zn5;->LOADING_ENABLED:LX/0Zn5;

    new-instance v9, LX/0Zn5;

    const-string v1, "nsr_enabled"

    const-string v0, "NSR_ENABLED"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0Zn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Zn5;->NSR_ENABLED:LX/0Zn5;

    new-instance v7, LX/0Zn5;

    const-string v1, "nsr_hit"

    const-string v0, "NSR_HIT"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0Zn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Zn5;->NSR_HIT:LX/0Zn5;

    new-instance v5, LX/0Zn5;

    const-string v1, "snapshot_enabled"

    const-string v0, "SNAPSHOT_ENABLED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0Zn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Zn5;->SNAPSHOT_ENABLED:LX/0Zn5;

    new-instance v3, LX/0Zn5;

    const-string v2, "snapshot_hit"

    const-string v0, "SNAPSHOT_HIT"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0Zn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Zn5;->SNAPSHOT_HIT:LX/0Zn5;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0Zn5;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Zn5;->LLILIL:[LX/0Zn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Zn5;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zn5;
    .locals 1

    const-class v0, LX/0Zn5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zn5;

    return-object v0
.end method

.method public static values()[LX/0Zn5;
    .locals 1

    sget-object v0, LX/0Zn5;->LLILIL:[LX/0Zn5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zn5;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zn5;->LL:Ljava/lang/String;

    return-object v0
.end method
