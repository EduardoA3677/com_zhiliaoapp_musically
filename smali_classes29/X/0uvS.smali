.class public final LX/0uvS;
.super LX/0uzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzp<",
        "TT;",
        "Ljava/lang/String;",
        "LX/0CWf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0uva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uva<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0CWe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uvS;->LJI:LX/0uva;

    return-void
.end method


# virtual methods
.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0uvf;

    invoke-direct {v0}, LX/0uvf;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
