.class public final LX/102i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/102i;->LLILLIZIL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-wide p2, p0, LX/102i;->LL:J

    iput-object p4, p0, LX/102i;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/102i;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LynxResourceLoader@b53f.loadResource$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/102i;->LLILLIZIL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-wide v2, p0, LX/102i;->LL:J

    iget-object v1, p0, LX/102i;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/102i;->LLILL:I

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJFF(IJLjava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
