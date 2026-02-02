.class public final enum Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public static final enum STATUS_INITIALIZING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public static final enum STATUS_INIT_FAILED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public static final enum STATUS_INIT_SUCCESS:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public static final enum STATUS_RUNNING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public static final enum STATUS_STOPPED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public static final enum STATUS_UNINIT:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v1, "uninit"

    const-string v0, "STATUS_UNINIT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_UNINIT:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    new-instance v11, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v1, "initializing"

    const-string v0, "STATUS_INITIALIZING"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INITIALIZING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    new-instance v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v1, "init_success"

    const-string v0, "STATUS_INIT_SUCCESS"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_SUCCESS:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    new-instance v7, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v1, "init_failed"

    const-string v0, "STATUS_INIT_FAILED"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_FAILED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    new-instance v5, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v1, "running"

    const-string v0, "STATUS_RUNNING"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_RUNNING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    new-instance v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v2, "stopped"

    const-string v0, "STATUS_STOPPED"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_STOPPED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->$VALUES:[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

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

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->$VALUES:[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->value:Ljava/lang/String;

    return-object v0
.end method
