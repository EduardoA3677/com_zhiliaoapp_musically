.class public final Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# instance fields
.field public final renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    return-void
.end method


# virtual methods
.method public final getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    return-object v0
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
