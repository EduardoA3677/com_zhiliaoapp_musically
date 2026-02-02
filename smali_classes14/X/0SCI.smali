.class public final LX/0SCI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCc;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SCA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILX/040S;)V
    .locals 0

    iput-object p1, p0, LX/0SCI;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0SCI;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0SCI;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, LX/0SCI;->LIZLLL:I

    iput-object p5, p0, LX/0SCI;->LJ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0SCI;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycle bitmap, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadSmartVideoCover"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0SCI;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0SCA;

    invoke-direct {v0, p3, p2}, LX/0SCA;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SCI;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/0SCI;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0SCI;->LJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method
