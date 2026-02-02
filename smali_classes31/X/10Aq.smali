.class public final LX/10Aq;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILL:Lcom/lynx/jsbridge/LynxExposureModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;LX/109i;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, LX/10Aq;->LLILL:Lcom/lynx/jsbridge/LynxExposureModule;

    iput-object p3, p0, LX/10Aq;->LLILIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/10Aq;->LLILL:Lcom/lynx/jsbridge/LynxExposureModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    iget-object v6, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/10Aq;->LLILIL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v4, :cond_1

    const-string v1, "forExposureCheck"

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/16 v3, 0x3e8

    const/16 v2, 0x10

    if-lez v0, :cond_0

    div-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/10BY;->LJI:J

    :cond_0
    const-string v1, "forPageRect"

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    :goto_1
    iput-wide v2, v6, LX/10BY;->LJIILIIL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/10BY;->LJIIJ:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/10BY;->LJIIJJI:LX/10BX;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
