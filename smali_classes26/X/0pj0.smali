.class public final LX/0pj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:LX/0piz;

.field public final LIZLLL:I

.field public LJ:LX/0PAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0d4p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0pj0;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pj0;->LIZLLL:I

    new-instance v1, LX/0piz;

    invoke-direct {v1, p0}, LX/0piz;-><init>(LX/0pj0;)V

    iput-object v1, p0, LX/0pj0;->LIZJ:LX/0piz;

    new-instance v0, LX/0pjE;

    invoke-direct {v0, p0}, LX/0pjE;-><init>(LX/0pj0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method
