.class public final LX/14x8;
.super LX/14xx;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/14xx;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;ILX/14xx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;I",
            "LX/14xx;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14x8;->LIZ:LX/00zH;

    iput p2, p0, LX/14x8;->LIZIZ:I

    iput-object p3, p0, LX/14x8;->LIZJ:LX/14xx;

    iput-object p4, p0, LX/14x8;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p5, p0, LX/14x8;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/14x8;->LJFF:LX/00zH;

    iput-object p7, p0, LX/14x8;->LJI:LX/00zH;

    invoke-direct {p0}, LX/14xx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 5

    iget-object v0, p0, LX/14x8;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, LX/14x8;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/14x8;->LIZIZ:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/14x8;->LIZJ:LX/14xx;

    iget-object v0, p0, LX/14x8;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0}, LX/14xx;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    :cond_0
    iget-object v4, p0, LX/14x8;->LIZJ:LX/14xx;

    iget-object v3, p0, LX/14x8;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/14xx;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/14x8;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14x8;->LIZJ:LX/14xx;

    invoke-virtual {v0, p1, p2}, LX/14xx;->onError(ILjava/lang/String;)V

    iget-object v0, p0, LX/14x8;->LJFF:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, LX/14x8;->LIZJ:LX/14xx;

    iget-object v1, p0, LX/14x8;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/14xx;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v0, p0, LX/14x8;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14x8;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/14x8;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/14x8;->LIZJ:LX/14xx;

    invoke-virtual {v0, v1}, LX/14xx;->onProgress(I)V

    :cond_0
    return-void
.end method
