.class public final LX/12Gs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12Gt;

.field public LIZIZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/12Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Gs;->LIZ:LX/12Gt;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12Gr;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/12Gr;

    invoke-direct {v1, p0}, LX/12Gr;-><init>(LX/12Gs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12Gs;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v2, p0, LX/12Gs;->LIZIZ:LX/12I0;

    iget-object v0, p0, LX/12Gs;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    iput-object v2, p0, LX/12Gs;->LIZJ:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12Gs;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v2, p0, LX/12Gs;->LIZIZ:LX/12I0;

    iget-object v0, p0, LX/12Gs;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    iput-object v2, p0, LX/12Gs;->LIZJ:Ljava/util/List;

    throw v1
.end method
