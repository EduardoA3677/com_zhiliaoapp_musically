.class public final LX/12gB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12gE;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

.field public final synthetic LIZLLL:LX/12gE;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gE;)V
    .locals 0

    iput-object p1, p0, LX/12gB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, LX/12gB;->LIZIZ:I

    iput-object p3, p0, LX/12gB;->LIZJ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    iput-object p4, p0, LX/12gB;->LIZLLL:LX/12gE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/12gB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/12gB;->LIZIZ:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/12gB;->LIZJ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    iget-object v0, v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/12gB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/12gB;->LIZIZ:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/12gB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IFrameCallback = invoke = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12gB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AME-editor"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12gB;->LIZLLL:LX/12gE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12gE;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/12gB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    return-void
.end method
