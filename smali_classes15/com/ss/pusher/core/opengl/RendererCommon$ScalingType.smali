.class public final enum Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/opengl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    const-string v0, "SCALE_ASPECT_FIT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    new-instance v4, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    const-string v0, "SCALE_ASPECT_FILL"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    new-instance v2, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    const-string v0, "SCALE_ASPECT_BALANCED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;->$VALUES:[Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;->$VALUES:[Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/opengl/RendererCommon$ScalingType;

    return-object v0
.end method
