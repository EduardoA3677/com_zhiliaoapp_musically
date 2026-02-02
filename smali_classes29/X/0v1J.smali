.class public final LX/0v1J;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uvk<",
        "TT;",
        "LX/0uwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0v1L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v1L<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:I

.field public LJI:LX/0v1x;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0v1K;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0v1J;->LIZLLL:LX/0v1L;

    const/4 v0, 0x1

    iput v0, p0, LX/0v1J;->LJ:I

    iput v0, p0, LX/0v1J;->LJFF:I

    return-void
.end method
