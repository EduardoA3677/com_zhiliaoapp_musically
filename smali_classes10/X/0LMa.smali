.class public final LX/0LMa;
.super LX/0LMY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0LMZ;


# direct methods
.method public constructor <init>(LX/0LMZ;)V
    .locals 0

    iput-object p1, p0, LX/0LMa;->LIZJ:LX/0LMZ;

    invoke-direct {p0}, LX/0LMY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0LMa;->LIZJ:LX/0LMZ;

    iget-object v1, v0, LX/0LMZ;->LIZIZ:LX/0LMd;

    iget-object v0, v0, LX/0LMZ;->LIZ:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0LMd;->LJZ(Landroid/view/ViewGroup;)LX/0LMR;

    move-result-object v0

    return-object v0
.end method
