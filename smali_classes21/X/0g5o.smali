.class public final LX/0g5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/IPreciseExpService;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g5W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g5W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/strategy/IPreciseExpService;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDoubleValue(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/strategy/IPreciseExpService;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/strategy/IPreciseExpService;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/strategy/IPreciseExpService;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/strategy/IPreciseExpService;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g5o;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/strategy/IPreciseExpService;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
