.class public final LX/0SCN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCc;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0aMQ;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput-object p1, p0, LX/0SCN;->LIZ:LX/03he;

    iput-object p2, p0, LX/0SCN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, LX/0SCN;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SCN;->LIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SCN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/0SCN;->LIZJ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SCN;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_0
    return-void
.end method
