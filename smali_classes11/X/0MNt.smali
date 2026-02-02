.class public final LX/0MNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NVJ;


# instance fields
.field public final synthetic LIZ:LX/0MlX;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0NQV;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0MlX;LX/00zH;LX/0NQV;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MlX;",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "LX/0NQV;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MNt;->LIZ:LX/0MlX;

    iput-object p2, p0, LX/0MNt;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0MNt;->LIZJ:LX/0NQV;

    iput p4, p0, LX/0MNt;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()V
    .locals 4

    iget-object v3, p0, LX/0MNt;->LIZ:LX/0MlX;

    iget-object v0, p0, LX/0MNt;->LIZIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0MNt;->LIZJ:LX/0NQV;

    iget v0, p0, LX/0MNt;->LIZLLL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0MlX;->LJJJJLI(Landroid/view/View;LX/0NQV;I)V

    return-void
.end method
