.class public final LX/0lOP;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0lOY;
.implements LX/0lNV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0lOY;",
        ">;",
        "LX/0lOY;",
        "LX/0lNV;"
    }
.end annotation


# static fields
.field public static final LLILZIL:I = 0x8


# instance fields
.field public final LL:LX/0lNV;

.field public final LLILIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0lOh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/0lOY;


# direct methods
.method public constructor <init>(LX/0lNV;Z)V
    .locals 12

    move-object v9, p0

    invoke-direct {v9}, LX/0sc6;-><init>()V

    iput-object p1, v9, LX/0lOP;->LL:LX/0lNV;

    const/4 v11, 0x0

    invoke-static {v11}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, v9, LX/0lOP;->LLILIL:LX/03rU;

    invoke-static {v11}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    iput-object v4, v9, LX/0lOP;->LLILL:LX/03rU;

    invoke-static {v11}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    iput-object v3, v9, LX/0lOP;->LLILLIZIL:LX/03rU;

    invoke-static {v11}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    iput-object v2, v9, LX/0lOP;->LLILLJJLI:LX/03rU;

    iput-object v9, v9, LX/0lOP;->LLILZ:LX/0lOY;

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/03KA;->LJJIIZ(LX/02gW;I)LX/03uM;

    move-result-object v5

    new-instance v0, LX/03pl;

    invoke-direct {v0, v4}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0, v1}, LX/03KA;->LJJIIZ(LX/02gW;I)LX/03uM;

    move-result-object v6

    new-instance v0, LX/03pl;

    invoke-direct {v0, v3}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0, v1}, LX/03KA;->LJJIIZ(LX/02gW;I)LX/03uM;

    move-result-object v7

    new-instance v0, LX/03pl;

    invoke-direct {v0, v2}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0, v1}, LX/03KA;->LJJIIZ(LX/02gW;I)LX/03uM;

    move-result-object v8

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, LX/0lOd;

    move v10, p2

    invoke-direct/range {v4 .. v11}, LX/0lOd;-><init>(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0lOP;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->A0()LX/0lJf;

    move-result-object v0

    return-object v0
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public L2()LX/0lOY;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LLILZ:LX/0lOY;

    return-object v0
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJJIL()LX/0HsT;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJLIIIJILLIZJL()LX/0Hle;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLIIJLIL()LX/0Hlq;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLF()LX/0lPI;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLLLLZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->P0()Lgql/q;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public Zj0()V
    .locals 3

    iget-object v2, p0, LX/0lOP;->LLILIL:LX/03rU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->d()LX/0HfK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LLILZ:LX/0lOY;

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public iD()V
    .locals 3

    iget-boolean v0, p0, LX/0lOP;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lOP;->LLILLL:Z

    iget-object v2, p0, LX/0lOP;->LLILLJJLI:LX/03rU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public iF(ZJ)V
    .locals 7

    iget-object v0, p0, LX/0lOP;->LLILL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lOP;->ix1()V

    :cond_0
    iget-object v0, p0, LX/0lOP;->LLILLIZIL:LX/03rU;

    new-instance v1, LX/0lOh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v5, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, LX/0lOh;-><init>(JZJ)V

    invoke-interface {v0, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public ix1()V
    .locals 3

    iget-object v0, p0, LX/0lOP;->LLILL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lOP;->LLILL:LX/03rU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    return-object v0
.end method
