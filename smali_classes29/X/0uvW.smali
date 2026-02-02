.class public final LX/0uvW;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Landroid/view/ViewGroup;",
        "LX/04la;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0uvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uvb<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:LX/0uu4;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0uvd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uvW;->LIZLLL:LX/0uvb;

    new-instance v0, LX/0CVo;

    invoke-direct {v0}, LX/0CVo;-><init>()V

    iput-object v0, p0, LX/0uvW;->LJFF:LX/0uu4;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uvW;->LJI:LX/05ta;

    return-void
.end method
