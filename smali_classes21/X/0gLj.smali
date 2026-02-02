.class public final LX/0gLj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0gJu;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public LJFF:Landroid/util/SparseIntArray;

.field public LJI:Landroid/util/SparseArray;

.field public LJII:LX/0gLl;

.field public LJIIIIZZ:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public final LJIIJJI:I

.field public LJIIL:LX/0gCU;

.field public LJIILIIL:LX/0gCT;

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:LX/0g7S;

.field public final LJIL:LX/0gBV;

.field public LJJ:Z

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public final LJJIIZI:I

.field public final LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public final LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public final LJJJIL:Z

.field public final LJJJJ:I

.field public final LJJJJI:I

.field public LJJJJIZL:LX/0gCN;

.field public LJJJJJ:Z

.field public final LJJJJJL:Z

.field public final LJJJJL:I

.field public final LJJJJLI:I

.field public LJJJJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0gLj;->LJIILJJIL:Z

    iput v1, p0, LX/0gLj;->LJIILL:I

    iput-boolean v1, p0, LX/0gLj;->LJIIZILJ:Z

    const/16 v0, 0x1e

    iput v0, p0, LX/0gLj;->LJJIJ:I

    const/16 v0, 0x240

    iput v0, p0, LX/0gLj;->LJJIJIIJI:I

    const/16 v0, 0x400

    iput v0, p0, LX/0gLj;->LJJIJIIJIL:I

    iput-boolean v1, p0, LX/0gLj;->LJJIJL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0gLj;->LJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0gLk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, LX/0gLj;->LJJIJ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0gLj;->LJJJJ:I

    iget-object v0, p1, LX/0gLk;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0gLj;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0gLk;->LIZIZ:LX/0gJu;

    iput-object v0, p0, LX/0gLj;->LIZIZ:LX/0gJu;

    iget-boolean v0, p1, LX/0gLk;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0gLj;->LIZJ:Z

    iget-boolean v0, p1, LX/0gLk;->LJIIJ:Z

    iput-boolean v0, p0, LX/0gLj;->LIZLLL:Z

    iget-boolean v0, p1, LX/0gLk;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0gLj;->LJ:Z

    iget-object v0, p1, LX/0gLk;->LIZLLL:Landroid/util/SparseIntArray;

    iput-object v0, p0, LX/0gLj;->LJFF:Landroid/util/SparseIntArray;

    iget-object v0, p1, LX/0gLk;->LJ:Landroid/util/SparseArray;

    iput-object v0, p0, LX/0gLj;->LJI:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0gLk;->LJI:LX/0gLl;

    iput-object v0, p0, LX/0gLj;->LJII:LX/0gLl;

    iget-object v0, p1, LX/0gLk;->LJFF:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

    iput-object v0, p0, LX/0gLj;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

    iget v0, p1, LX/0gLk;->LJIIL:I

    iput v0, p0, LX/0gLj;->LJIIIZ:I

    iget-boolean v0, p1, LX/0gLk;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0gLj;->LJIIJ:Z

    iget v0, p1, LX/0gLk;->LJIILJJIL:I

    iput v0, p0, LX/0gLj;->LJIIJJI:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0gLj;->LJIIL:LX/0gCU;

    iput-object v1, p0, LX/0gLj;->LJIILIIL:LX/0gCT;

    iget-boolean v0, p1, LX/0gLk;->LJIILL:Z

    iput-boolean v0, p0, LX/0gLj;->LJIILJJIL:Z

    iget v0, p1, LX/0gLk;->LJIILLIIL:I

    iput v0, p0, LX/0gLj;->LJIILL:I

    iget v0, p1, LX/0gLk;->LJIIZILJ:I

    iput v0, p0, LX/0gLj;->LJIILLIIL:I

    iget-boolean v0, p1, LX/0gLk;->LJIJ:Z

    iput-boolean v0, p0, LX/0gLj;->LJIIZILJ:Z

    iget v0, p1, LX/0gLk;->LJIJI:I

    iput v0, p0, LX/0gLj;->LJIJ:I

    iget v0, p1, LX/0gLk;->LJIJJ:I

    iput v0, p0, LX/0gLj;->LJIJI:I

    iget v0, p1, LX/0gLk;->LJIJJLI:I

    iput v0, p0, LX/0gLj;->LJIJJ:I

    iget-object v0, p1, LX/0gLk;->LIZJ:LX/0g7S;

    iput-object v0, p0, LX/0gLj;->LJIJJLI:LX/0g7S;

    iput-object v1, p0, LX/0gLj;->LJIL:LX/0gBV;

    iget-boolean v0, p1, LX/0gLk;->LJIL:Z

    iput-boolean v0, p0, LX/0gLj;->LJJ:Z

    iget v0, p1, LX/0gLk;->LJJ:I

    iput v0, p0, LX/0gLj;->LJJI:I

    iget v0, p1, LX/0gLk;->LJJI:I

    iput v0, p0, LX/0gLj;->LJJIFFI:I

    iget v0, p1, LX/0gLk;->LJJIFFI:I

    iput v0, p0, LX/0gLj;->LJJII:I

    iget-boolean v0, p1, LX/0gLk;->LJJII:Z

    iput-boolean v0, p0, LX/0gLj;->LJJIII:Z

    iget v0, p1, LX/0gLk;->LJJIII:I

    iput v0, p0, LX/0gLj;->LJJIIJ:I

    iget v0, p1, LX/0gLk;->LJJIIJ:I

    iput v0, p0, LX/0gLj;->LJJIIJZLJL:I

    iget-boolean v0, p1, LX/0gLk;->LJJIIJZLJL:Z

    iput-boolean v0, p0, LX/0gLj;->LJJIIZ:Z

    iget v0, p1, LX/0gLk;->LJJIIZ:I

    iput v0, p0, LX/0gLj;->LJJIIZI:I

    iget v0, p1, LX/0gLk;->LJJIIZI:I

    iput v0, p0, LX/0gLj;->LJJIJ:I

    iget v0, p1, LX/0gLk;->LJJIJ:I

    iput v0, p0, LX/0gLj;->LJJIJIIJI:I

    iget v0, p1, LX/0gLk;->LJJIJIIJI:I

    iput v0, p0, LX/0gLj;->LJJIJIIJIL:I

    iget-boolean v0, p1, LX/0gLk;->LJJIJIIJIL:Z

    iput-boolean v0, p0, LX/0gLj;->LJJIJIL:Z

    iget-boolean v0, p1, LX/0gLk;->LJJIJIL:Z

    iput-boolean v0, p0, LX/0gLj;->LJJIJL:Z

    iget-boolean v0, p1, LX/0gLk;->LJJIJL:Z

    iput-boolean v0, p0, LX/0gLj;->LJJIJLIJ:Z

    iget-boolean v0, p1, LX/0gLk;->LJJIJLIJ:Z

    iput-boolean v0, p0, LX/0gLj;->LJJIL:Z

    iget v0, p1, LX/0gLk;->LJJIL:I

    iput v0, p0, LX/0gLj;->LJJIZ:I

    iget v0, p1, LX/0gLk;->LJJIZ:I

    iput v0, p0, LX/0gLj;->LJJJ:I

    iget v0, p1, LX/0gLk;->LJJJ:I

    iput v0, p0, LX/0gLj;->LJJJI:I

    iget-boolean v0, p1, LX/0gLk;->LJJJI:Z

    iput-boolean v0, p0, LX/0gLj;->LJJJIL:Z

    iget v0, p1, LX/0gLk;->LJJJIL:I

    iput v0, p0, LX/0gLj;->LJJJJ:I

    iget v0, p1, LX/0gLk;->LJJJJ:I

    iput v0, p0, LX/0gLj;->LJJJJI:I

    iget-object v0, p1, LX/0gLk;->LJII:LX/0gCN;

    iput-object v0, p0, LX/0gLj;->LJJJJIZL:LX/0gCN;

    iget-boolean v0, p1, LX/0gLk;->LJJJJI:Z

    iput-boolean v0, p0, LX/0gLj;->LJJJJJ:Z

    iget-boolean v0, p1, LX/0gLk;->LJJJJIZL:Z

    iput-boolean v0, p0, LX/0gLj;->LJJJJJL:Z

    iget v0, p1, LX/0gLk;->LJJJJJ:I

    iput v0, p0, LX/0gLj;->LJJJJL:I

    iget v0, p1, LX/0gLk;->LJJJJJL:I

    iput v0, p0, LX/0gLj;->LJJJJLI:I

    iget-object v0, p1, LX/0gLk;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, p0, LX/0gLj;->LJJJJLL:Ljava/util/List;

    return-void
.end method
