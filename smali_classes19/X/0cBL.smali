.class public final LX/0cBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ceG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ccw;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/slot/ISlotService;->registerAggregateSlot(LX/0ccK;)V

    return-void
.end method

.method public final getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/slot/ISlotService;->getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final registerSlot(LX/0ccF;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/slot/ISlotService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0ccF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/ISlotService;->isBizTypeRegistered(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lcom/bytedance/android/live/slot/ISlotService;->registerSlot(LX/0ccF;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The bizType can not register to LiveSlot twice!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
