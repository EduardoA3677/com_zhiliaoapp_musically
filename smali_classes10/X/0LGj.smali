.class public final LX/0LGj;
.super LX/0LGi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0LGx;


# direct methods
.method public constructor <init>(LX/0LGx;)V
    .locals 0

    iput-object p1, p0, LX/0LGj;->LIZJ:LX/0LGx;

    invoke-direct {p0}, LX/0LGi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    iget-object v1, p0, LX/0LGj;->LIZJ:LX/0LGx;

    iget-object v0, v1, LX/0LGx;->LIZIZ:LX/0LI5;

    iget-object v1, v1, LX/0LGx;->LIZ:Landroid/view/ViewGroup;

    check-cast v0, LX/0LGV;

    iget-object v2, v0, LX/0LGV;->LLILL:Ljava/lang/String;

    iget-object v3, v0, LX/0LGV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    iget-object v4, v0, LX/0LGV;->LLILZLL:LX/0LGN;

    iget-object v5, v0, LX/0LGV;->LLILZIL:LX/0LGe;

    sget v0, LX/0LGW;->LLJLLL:I

    const v0, 0x7f0e1e88

    invoke-static {v0, v1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LGW;

    invoke-direct/range {v0 .. v5}, LX/0LGW;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;LX/0LGN;LX/0LGe;)V

    return-object v0
.end method
