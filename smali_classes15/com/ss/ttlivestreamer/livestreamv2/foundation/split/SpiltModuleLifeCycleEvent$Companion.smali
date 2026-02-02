.class public final Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->START:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->HOST_PREVIEW_FIRST_FRAME:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->LIVESTREAM_CREATED:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-object v0
.end method
