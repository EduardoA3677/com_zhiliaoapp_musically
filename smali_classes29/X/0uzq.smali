.class public abstract LX/0uzq;
.super LX/0uw9;
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
        "LE_HANDLER::Lweb/b$a<",
        "TSTY",
        "LE;",
        ">;>",
        "LX/0uw9<",
        "TVIEW;TDATA;>;"
    }
.end annotation


# instance fields
.field public LJ:LX/0uz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTY",
            "LE_HANDLER;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public LJI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTY",
            "LE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uzq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uzq;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LJIIJJI()LX/0uz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTY",
            "LE_HANDLER;"
        }
    .end annotation
.end method

.method public final LJIIL()LX/0uz7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTY",
            "LE_HANDLER;"
        }
    .end annotation

    iget-object v0, p0, LX/0uzq;->LJ:LX/0uz7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uzq;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uz7;

    :cond_0
    return-object v0
.end method
