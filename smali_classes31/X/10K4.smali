.class public final LX/10K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu5/g$a;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZJ:LX/10K3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10K3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/13ap;

.field public final synthetic LJ:LX/13aa;

.field public final synthetic LJFF:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/10K3;LX/13ap;LX/13aa;Lcom/bytedance/sdui/render/bridge/ReadableMap;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LX/10K3<",
            "Ljava/lang/String;",
            ">;",
            "LX/13ap;",
            "LX/13aa;",
            "Lcom/bytedance/sdui/render/bridge/ReadableMap;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10K4;->LIZ:Ljava/util/HashMap;

    iput-object p2, p0, LX/10K4;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/10K4;->LIZJ:LX/10K3;

    iput-object p4, p0, LX/10K4;->LIZLLL:LX/13ap;

    iput-object p5, p0, LX/10K4;->LJ:LX/13aa;

    iput-object p6, p0, LX/10K4;->LJFF:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iput-object p7, p0, LX/10K4;->LJI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/10K4;->LIZ:Ljava/util/HashMap;

    iget-object v3, p0, LX/10K4;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LX/10K4;->LIZJ:LX/10K3;

    iget-object v6, p0, LX/10K4;->LIZLLL:LX/13ap;

    new-instance v0, LY/ARunnableS2S1500000_30;

    const/4 v7, 0x2

    move-object v5, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LY/ARunnableS2S1500000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/10K4;->LJ:LX/13aa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch polyfill bitmap failed, map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10K4;->LJFF:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10K4;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10K4;->LJI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/10K4;->LIZJ:LX/10K3;

    invoke-interface {v0}, LX/10K3;->onFailed()V

    return-void
.end method
