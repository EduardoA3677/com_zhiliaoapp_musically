.class public final enum LX/0KVm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KVm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_READY:LX/0KVm;

.field public static final enum FAIL:LX/0KVm;

.field public static final enum FAIL_LANDING:LX/0KVm;

.field public static final enum FAIL_TNS:LX/0KVm;

.field public static final enum INITIALIZED:LX/0KVm;

.field public static final enum IN_CACHE:LX/0KVm;

.field public static final synthetic LL:[LX/0KVm;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOADING:LX/0KVm;

.field public static final enum STREAMING:LX/0KVm;

.field public static final enum SUCCESS:LX/0KVm;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0KVm;

    const-string v0, "INITIALIZED"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0KVm;->INITIALIZED:LX/0KVm;

    new-instance v13, LX/0KVm;

    const-string v0, "LOADING"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0KVm;->LOADING:LX/0KVm;

    new-instance v11, LX/0KVm;

    const-string v0, "STREAMING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0KVm;->STREAMING:LX/0KVm;

    new-instance v9, LX/0KVm;

    const-string v0, "DATA_READY"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0KVm;->DATA_READY:LX/0KVm;

    new-instance v7, LX/0KVm;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0KVm;->SUCCESS:LX/0KVm;

    new-instance v6, LX/0KVm;

    const-string v2, "IN_CACHE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0KVm;->IN_CACHE:LX/0KVm;

    new-instance v5, LX/0KVm;

    const-string v2, "FAIL"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0KVm;->FAIL:LX/0KVm;

    new-instance v4, LX/0KVm;

    const-string v2, "FAIL_LANDING"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0KVm;->FAIL_LANDING:LX/0KVm;

    new-instance v3, LX/0KVm;

    const-string v1, "FAIL_TNS"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0KVm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0KVm;->FAIL_TNS:LX/0KVm;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0KVm;

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

    sput-object v1, LX/0KVm;->LL:[LX/0KVm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KVm;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KVm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KVm;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KVm;
    .locals 1

    const-class v0, LX/0KVm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KVm;

    return-object v0
.end method

.method public static values()[LX/0KVm;
    .locals 1

    sget-object v0, LX/0KVm;->LL:[LX/0KVm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KVm;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(LX/0KVm;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
