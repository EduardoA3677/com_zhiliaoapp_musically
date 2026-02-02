.class public abstract LX/0uzp;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        "DATA:",
        "Ljava/lang/Object;",
        "STY",
        "LE:Ljava/lang/Object;",
        "STY",
        "LE_HANDLER::Ldib/b$a<",
        "TSTY",
        "LE;",
        ">;>",
        "LX/0uvk<",
        "TVIEW;TDATA;>;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0uz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTY",
            "LE_HANDLER;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTY",
            "LE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uzp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uzp;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LJIIJ()LX/0uz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTY",
            "LE_HANDLER;"
        }
    .end annotation
.end method

.method public abstract LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTY",
            "LE;",
            ")TSTY",
            "LE_HANDLER;"
        }
    .end annotation
.end method

.method public final LJIIL()LX/0uz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTY",
            "LE_HANDLER;"
        }
    .end annotation

    iget-object v0, p0, LX/0uzp;->LIZLLL:LX/0uz6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uzp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uz6;

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTY",
            "LE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzp;->LJFF:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0uzp;->LJIIJJI(Ljava/lang/Object;)LX/0uz6;

    move-result-object v0

    iput-object v0, p0, LX/0uzp;->LIZLLL:LX/0uz6;

    return-void
.end method
