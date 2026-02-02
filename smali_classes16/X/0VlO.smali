.class public final enum LX/0VlO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VlO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTAINER_INSTANCE:LX/0VlO;

.field public static final enum HYBRID_CONTAINER_RENDER:LX/0VlO;

.field public static final synthetic LLILIL:[LX/0VlO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_FAILED:LX/0VlO;

.field public static final enum LOAD_FINISH:LX/0VlO;

.field public static final enum LOAD_START:LX/0VlO;

.field public static final enum LOAD_URL:LX/0VlO;

.field public static final enum PRELOAD_SUCCESS:LX/0VlO;

.field public static final enum PRELOAD_VIEW:LX/0VlO;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0VlO;

    const-string v1, "LOAD_URL"

    const/4 v14, 0x0

    const-string v0, "load_url"

    invoke-direct {v15, v1, v14, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0VlO;->LOAD_URL:LX/0VlO;

    new-instance v13, LX/0VlO;

    const-string v1, "LOAD_START"

    const/4 v12, 0x1

    const-string v0, "load_start"

    invoke-direct {v13, v1, v12, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0VlO;->LOAD_START:LX/0VlO;

    new-instance v11, LX/0VlO;

    const-string v1, "LOAD_FAILED"

    const/4 v10, 0x2

    const-string v0, "load_failed"

    invoke-direct {v11, v1, v10, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0VlO;->LOAD_FAILED:LX/0VlO;

    new-instance v9, LX/0VlO;

    const-string v1, "LOAD_FINISH"

    const/4 v8, 0x3

    const-string v0, "load_finish"

    invoke-direct {v9, v1, v8, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0VlO;->LOAD_FINISH:LX/0VlO;

    new-instance v7, LX/0VlO;

    const-string v1, "PRELOAD_SUCCESS"

    const/4 v6, 0x4

    const-string v0, "preload_success"

    invoke-direct {v7, v1, v6, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0VlO;->PRELOAD_SUCCESS:LX/0VlO;

    new-instance v5, LX/0VlO;

    const-string v2, "PRELOAD_VIEW"

    const/4 v1, 0x5

    const-string v0, "preload_view"

    invoke-direct {v5, v2, v1, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0VlO;->PRELOAD_VIEW:LX/0VlO;

    new-instance v4, LX/0VlO;

    const-string v2, "HYBRID_CONTAINER_RENDER"

    const/4 v1, 0x6

    const-string v0, "hybrid_container_render"

    invoke-direct {v4, v2, v1, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0VlO;->HYBRID_CONTAINER_RENDER:LX/0VlO;

    new-instance v3, LX/0VlO;

    const-string v1, "CONTAINER_INSTANCE"

    const/4 v2, 0x7

    const-string v0, "container_instance"

    invoke-direct {v3, v1, v2, v0}, LX/0VlO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0VlO;->CONTAINER_INSTANCE:LX/0VlO;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0VlO;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0VlO;->LLILIL:[LX/0VlO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0VlO;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0VlO;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0VlO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VlO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VlO;
    .locals 1

    const-class v0, LX/0VlO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VlO;

    return-object v0
.end method

.method public static values()[LX/0VlO;
    .locals 1

    sget-object v0, LX/0VlO;->LLILIL:[LX/0VlO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VlO;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VlO;->LL:Ljava/lang/String;

    return-object v0
.end method
