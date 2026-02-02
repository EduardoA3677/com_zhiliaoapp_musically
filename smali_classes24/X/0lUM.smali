.class public final LX/0lUM;
.super LX/0lU0;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0lUN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0lU0;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V

    iput-object p6, p0, LX/0lUM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p7, p0, LX/0lUM;->LLJ:LX/0mTi;

    new-instance v0, LX/0lUN;

    invoke-direct {v0, p0, p3}, LX/0lUN;-><init>(LX/0lUM;LX/0lL9;)V

    iput-object v0, p0, LX/0lUM;->LLJI:LX/0lUN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/0lU0;->onClick(Landroid/view/View;)V

    :cond_2
    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, LX/0lU0;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0lUM;->LLJI:LX/0lUN;

    invoke-virtual {v0, p1}, LX/0IJ5;->onClick(Landroid/view/View;)V

    return-void
.end method
