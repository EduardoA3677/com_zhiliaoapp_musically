.class public final LX/109a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:Lcom/lynx/tasm/LynxTemplateRender;

.field public LLILLIZIL:Lcom/lynx/tasm/NativeFacade;


# direct methods
.method public constructor <init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/109a;->LL:J

    iput-wide p3, p0, LX/109a;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    :goto_0
    iput-object p5, p0, LX/109a;->LLILL:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p6, p0, LX/109a;->LLILLIZIL:Lcom/lynx/tasm/NativeFacade;

    return-void

    :cond_0
    const/4 p5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "LynxTemplateRender$DestroyTask@72cf.run"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v5, p0, LX/109a;->LLILIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/109a;->LL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleTryTerminate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/109a;->LL:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDestroy(J)V

    iput-wide v3, p0, LX/109a;->LL:J

    iput-wide v3, p0, LX/109a;->LLILIL:J

    :cond_0
    :goto_0
    iget-object v2, p0, LX/109a;->LLILLIZIL:Lcom/lynx/tasm/NativeFacade;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->LJII()V

    iput-object v0, v2, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    :cond_1
    iput-object v0, p0, LX/109a;->LLILLIZIL:Lcom/lynx/tasm/NativeFacade;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
