.class public final LX/0SCO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SCe;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0SCe;III)V
    .locals 0

    iput-object p1, p0, LX/0SCO;->LIZ:LX/0SCe;

    iput p2, p0, LX/0SCO;->LIZIZ:I

    iput p3, p0, LX/0SCO;->LIZJ:I

    iput p4, p0, LX/0SCO;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    const-string v6, "VideoCoverDataSource@8878.sourceObservable$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, p0, LX/0SCO;->LIZ:LX/0SCe;

    iget-object v4, v0, LX/0SCe;->LIZ:LX/0SCQ;

    iget v3, p0, LX/0SCO;->LIZIZ:I

    iget v2, p0, LX/0SCO;->LIZJ:I

    new-instance v1, LX/0SCN;

    iget v0, p0, LX/0SCO;->LIZLLL:I

    check-cast p1, LX/0aMQ;

    invoke-direct {v1, p1, v5, v0}, LX/0SCN;-><init>(LX/0aMQ;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0SCQ;->LIZIZ(IILX/0SCc;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
