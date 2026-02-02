.class public final LX/0cgE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cgF;


# instance fields
.field public LIZ:LX/03VQ;

.field public LIZIZ:LX/0cBJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/0cgE;->LIZ:LX/03VQ;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/03VQ;

    move-result-object v0

    iput-object v0, p0, LX/0cgE;->LIZ:LX/03VQ;

    :cond_0
    iget-object v0, p0, LX/0cgE;->LIZIZ:LX/0cBJ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/slot/ISlotService;->createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cBJ;

    move-result-object v0

    iput-object v0, p0, LX/0cgE;->LIZIZ:LX/0cBJ;

    :cond_1
    return-void
.end method
