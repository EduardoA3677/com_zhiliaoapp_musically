.class public final LX/0LGk;
.super LX/0LGi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0LGx;


# direct methods
.method public constructor <init>(LX/0LGx;)V
    .locals 0

    iput-object p1, p0, LX/0LGk;->LIZJ:LX/0LGx;

    invoke-direct {p0}, LX/0LGi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v1, p0, LX/0LGk;->LIZJ:LX/0LGx;

    iget-object v0, v1, LX/0LGx;->LIZIZ:LX/0LI5;

    iget-object v3, v1, LX/0LGx;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0LHo;->LL:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1e8f

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/05Bw;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0LHo;

    invoke-direct {v0, v2}, LX/0LHo;-><init>(Landroid/view/View;)V

    return-object v0
.end method
