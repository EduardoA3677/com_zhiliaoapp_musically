.class public final LX/10BT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final synthetic LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final synthetic LLILLL:LX/10BU;


# direct methods
.method public constructor <init>(LX/10BU;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    iput-object p1, p0, LX/10BT;->LLILLL:LX/10BU;

    iput-object p2, p0, LX/10BT;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/10BT;->LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p4, p0, LX/10BT;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/10BT;->LLILLIZIL:Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object p6, p0, LX/10BT;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/10BT;->LLILLL:LX/10BU;

    iget-boolean v0, v1, LX/10BU;->LJJIFFI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/10BU;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10BT;->LLILLL:LX/10BU;

    invoke-virtual {v0}, LX/10BY;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/10BT;->LLILLL:LX/10BU;

    iget-object v6, v0, LX/10BU;->LJIJJLI:Ljava/util/HashMap;

    iget-object v5, p0, LX/10BT;->LL:Ljava/lang/String;

    new-instance v4, LX/10BV;

    iget-object v3, p0, LX/10BT;->LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v2, p0, LX/10BT;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/10BT;->LLILLIZIL:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v0, p0, LX/10BT;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10BV;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UIExposure@d6e7.addUIToExposedMap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10BT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
