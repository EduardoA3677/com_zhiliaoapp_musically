.class public final LX/0LHX;
.super LX/0LHV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0LGS;


# direct methods
.method public constructor <init>(LX/0LGS;)V
    .locals 0

    iput-object p1, p0, LX/0LHX;->LIZJ:LX/0LGS;

    invoke-direct {p0}, LX/0LHV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0LHX;->LIZJ:LX/0LGS;

    iget-object v1, v0, LX/0LGS;->LIZIZ:LX/0LHZ;

    iget-object v0, v0, LX/0LGS;->LIZ:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0LHZ;->LLJJIII(Landroid/view/ViewGroup;)LX/0LIN;

    move-result-object v0

    return-object v0
.end method
