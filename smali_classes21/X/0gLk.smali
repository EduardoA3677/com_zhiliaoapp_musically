.class public final LX/0gLk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0gJu;

.field public final LIZJ:LX/0g7S;

.field public final LIZLLL:Landroid/util/SparseIntArray;

.field public final LJ:Landroid/util/SparseArray;

.field public final LJFF:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

.field public final LJI:LX/0gLl;

.field public final LJII:LX/0gCN;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:I

.field public final LJIILIIL:Z

.field public final LJIILJJIL:I

.field public final LJIILL:Z

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:Z

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:Z

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I

.field public final LJJII:Z

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:Z

.field public final LJJIIZ:I

.field public final LJJIIZI:I

.field public final LJJIJ:I

.field public final LJJIJIIJI:I

.field public final LJJIJIIJIL:Z

.field public final LJJIJIL:Z

.field public final LJJIJL:Z

.field public final LJJIJLIJ:Z

.field public final LJJIL:I

.field public final LJJIZ:I

.field public final LJJJ:I

.field public final LJJJI:Z

.field public final LJJJIL:I

.field public final LJJJJ:I

.field public final LJJJJI:Z

.field public final LJJJJIZL:Z

.field public final LJJJJJ:I

.field public final LJJJJJL:I


# direct methods
.method public constructor <init>(LX/0gLj;Landroid/content/Context;LX/0gJu;LX/0B3H;LX/0g7S;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gLk;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0gLk;->LIZIZ:LX/0gJu;

    iput-object p5, p0, LX/0gLk;->LIZJ:LX/0g7S;

    iget-object v0, p1, LX/0gLj;->LJFF:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0gLk;->LIZLLL:Landroid/util/SparseIntArray;

    iget-object v0, p1, LX/0gLj;->LJI:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/0gLk;->LJ:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0gLj;->LJII:LX/0gLl;

    if-nez v1, :cond_2

    move-object v1, v2

    :goto_2
    iput-object v1, p0, LX/0gLk;->LJI:LX/0gLl;

    iget-object v0, p1, LX/0gLj;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

    iput-object v0, p0, LX/0gLk;->LJFF:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

    iget-object v1, p1, LX/0gLj;->LJJJJIZL:LX/0gCN;

    if-nez v1, :cond_1

    move-object v1, v2

    :goto_3
    iput-object v1, p0, LX/0gLk;->LJII:LX/0gCN;

    iget-object v0, p1, LX/0gLj;->LJJJJLL:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0gLj;->LJJJJLL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iput-object v2, p0, LX/0gLk;->LJIIIIZZ:Ljava/util/List;

    iget-boolean v0, p1, LX/0gLj;->LIZJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0gLj;->LIZLLL:Z

    iput-boolean v0, p0, LX/0gLk;->LJIIJ:Z

    iget-boolean v0, p1, LX/0gLj;->LJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJIIJJI:Z

    iget v0, p1, LX/0gLj;->LJIIIZ:I

    iput v0, p0, LX/0gLk;->LJIIL:I

    iget-boolean v0, p1, LX/0gLj;->LJIIJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJIILIIL:Z

    iget v0, p1, LX/0gLj;->LJIIJJI:I

    iput v0, p0, LX/0gLk;->LJIILJJIL:I

    iget-boolean v0, p1, LX/0gLj;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0gLk;->LJIILL:Z

    iget v0, p1, LX/0gLj;->LJIILL:I

    iput v0, p0, LX/0gLk;->LJIILLIIL:I

    iget v0, p1, LX/0gLj;->LJIILLIIL:I

    iput v0, p0, LX/0gLk;->LJIIZILJ:I

    iget-boolean v0, p1, LX/0gLj;->LJIIZILJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJIJ:Z

    iget v0, p1, LX/0gLj;->LJIJ:I

    iput v0, p0, LX/0gLk;->LJIJI:I

    iget v0, p1, LX/0gLj;->LJIJI:I

    iput v0, p0, LX/0gLk;->LJIJJ:I

    iget v0, p1, LX/0gLj;->LJIJJ:I

    iput v0, p0, LX/0gLk;->LJIJJLI:I

    iget-boolean v0, p1, LX/0gLj;->LJJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJIL:Z

    iget v0, p1, LX/0gLj;->LJJI:I

    iput v0, p0, LX/0gLk;->LJJ:I

    iget v0, p1, LX/0gLj;->LJJIFFI:I

    iput v0, p0, LX/0gLk;->LJJI:I

    iget v0, p1, LX/0gLj;->LJJII:I

    iput v0, p0, LX/0gLk;->LJJIFFI:I

    iget-boolean v0, p1, LX/0gLj;->LJJIII:Z

    iput-boolean v0, p0, LX/0gLk;->LJJII:Z

    iget v0, p1, LX/0gLj;->LJJIIJ:I

    iput v0, p0, LX/0gLk;->LJJIII:I

    iget v0, p1, LX/0gLj;->LJJIIJZLJL:I

    iput v0, p0, LX/0gLk;->LJJIIJ:I

    iget-boolean v0, p1, LX/0gLj;->LJJIIZ:Z

    iput-boolean v0, p0, LX/0gLk;->LJJIIJZLJL:Z

    iget v0, p1, LX/0gLj;->LJJIIZI:I

    iput v0, p0, LX/0gLk;->LJJIIZ:I

    iget v0, p1, LX/0gLj;->LJJIJ:I

    iput v0, p0, LX/0gLk;->LJJIIZI:I

    iget v0, p1, LX/0gLj;->LJJIJIIJI:I

    iput v0, p0, LX/0gLk;->LJJIJ:I

    iget v0, p1, LX/0gLj;->LJJIJIIJIL:I

    iput v0, p0, LX/0gLk;->LJJIJIIJI:I

    iget-boolean v0, p1, LX/0gLj;->LJJIJIL:Z

    iput-boolean v0, p0, LX/0gLk;->LJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0gLj;->LJJIJL:Z

    iput-boolean v0, p0, LX/0gLk;->LJJIJIL:Z

    iget-boolean v0, p1, LX/0gLj;->LJJIJLIJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJJIJL:Z

    iget-boolean v0, p1, LX/0gLj;->LJJIL:Z

    iput-boolean v0, p0, LX/0gLk;->LJJIJLIJ:Z

    iget v0, p1, LX/0gLj;->LJJIZ:I

    iput v0, p0, LX/0gLk;->LJJIL:I

    iget v0, p1, LX/0gLj;->LJJJ:I

    iput v0, p0, LX/0gLk;->LJJIZ:I

    iget v0, p1, LX/0gLj;->LJJJI:I

    iput v0, p0, LX/0gLk;->LJJJ:I

    iget-boolean v0, p1, LX/0gLj;->LJJJIL:Z

    iput-boolean v0, p0, LX/0gLk;->LJJJI:Z

    iget v0, p1, LX/0gLj;->LJJJJ:I

    iput v0, p0, LX/0gLk;->LJJJIL:I

    iget v0, p1, LX/0gLj;->LJJJJI:I

    iput v0, p0, LX/0gLk;->LJJJJ:I

    iget-boolean v0, p1, LX/0gLj;->LJJJJJ:Z

    iput-boolean v0, p0, LX/0gLk;->LJJJJI:Z

    iget-boolean v0, p1, LX/0gLj;->LJJJJJL:Z

    iput-boolean v0, p0, LX/0gLk;->LJJJJIZL:Z

    iget v0, p1, LX/0gLj;->LJJJJL:I

    iput v0, p0, LX/0gLk;->LJJJJJ:I

    iget v0, p1, LX/0gLj;->LJJJJLI:I

    iput v0, p0, LX/0gLk;->LJJJJJL:I

    return-void

    :cond_1
    new-instance v0, LX/0gCO;

    invoke-direct {v0, v1}, LX/0gCO;-><init>(LX/0gCN;)V

    new-instance v1, LX/0gCN;

    invoke-direct {v1, v0}, LX/0gCN;-><init>(LX/0gCO;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, LX/0gLm;

    invoke-direct {v0, v1}, LX/0gLm;-><init>(LX/0gLl;)V

    new-instance v1, LX/0gLl;

    invoke-direct {v1, v0}, LX/0gLl;-><init>(LX/0gLm;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    goto/16 :goto_0
.end method
