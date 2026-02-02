.class public final LX/0SCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SCQ;

.field public LIZIZ:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SCQ;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SCe;->LIZ:LX/0SCQ;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0SCe;->LIZIZ:LX/0aPZ;

    iput p4, p0, LX/0SCe;->LIZLLL:I

    iput p2, p0, LX/0SCe;->LJ:I

    new-instance v0, LX/0SCP;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0SCP;-><init>(LX/0SCe;III)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SCe;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aPZ;
    .locals 2

    iget-boolean v0, p0, LX/0SCe;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SCe;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aLQ;

    iget-object v0, p0, LX/0SCe;->LIZIZ:LX/0aPZ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SCe;->LIZJ:Z

    :cond_0
    iget-object v0, p0, LX/0SCe;->LIZIZ:LX/0aPZ;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0SCe;->LIZ:LX/0SCQ;

    invoke-interface {v0}, LX/0SCQ;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SCe;->LIZJ:Z

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0SCe;->LIZIZ:LX/0aPZ;

    return-void
.end method
