.class public final LX/0mCH;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mCT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mCT;",
        "LX/0mCN;",
        "LX/0mCI;",
        "LX/06Id;",
        ">;",
        "LX/0FzW;",
        "LX/0mCT;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJILJIL:LX/0mCT;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/06Id;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0mCR;

.field public final LLJJI:LX/0S8b;

.field public LLJJIII:LX/0mCD;

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;ILX/0mAY;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mCH;->LLJI:LX/0scK;

    iput-object p5, p0, LX/0mCH;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p0, p0, LX/0mCH;->LLJILJIL:LX/0mCT;

    new-instance v1, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p4, p3, p0, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mAY;ILX/0mCH;I)V

    iput-object v1, p0, LX/0mCH;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x36f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mCH;I)V

    iput-object v1, p0, LX/0mCH;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mCR;

    invoke-direct {v0}, LX/0mCR;-><init>()V

    iput-object v0, p0, LX/0mCH;->LLJJ:LX/0mCR;

    new-instance v0, LX/0mCK;

    invoke-direct {v0}, LX/0mCK;-><init>()V

    iput-object v0, p0, LX/0mCH;->LLJJI:LX/0S8b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mCH;->LLJJIJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mCH;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mCH;->LLJJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AZ0(ZI)V
    .locals 4

    iget-object v0, p0, LX/0mCH;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C4()LX/0mCT;
    .locals 1

    iget-object v0, p0, LX/0mCH;->LLJILJIL:LX/0mCT;

    return-object v0
.end method

.method public DB()V
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public E0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0mCJ;->LL:LX/0mCJ;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public Hs0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mCH;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public IP1(LX/0mCl;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x59

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mCH;LX/0mCl;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ix(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mCH;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LIZ()V
    .locals 5

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mCH;->Ln()LX/0mCR;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0mCR;->LIZLLL(I)V

    invoke-virtual {p0}, Lqd/d;->show()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0mCH;->AZ0(ZI)V

    sget-object v4, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {p0}, LX/0mCH;->q9()LX/0mCF;

    move-result-object v0

    iget-object v3, v0, LX/0mCF;->LIZIZ:Ljava/lang/String;

    const-string v2, "enter"

    invoke-virtual {p0}, LX/0mCH;->q9()LX/0mCF;

    move-result-object v0

    iget-wide v0, v0, LX/0mCF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mCH;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2, v1}, LX/0mAO;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJFF()V
    .locals 3

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, LX/0mCH;->AZ0(ZI)V

    invoke-virtual {p0}, LX/0mCH;->Ln()LX/0mCR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mCR;->LIZLLL(I)V

    invoke-virtual {p0}, LX/0mCH;->bk()LX/0S8b;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0S8b;->LIZ(Ljava/lang/String;I)V

    return-void
.end method

.method public Ln()LX/0mCR;
    .locals 1

    iget-object v0, p0, LX/0mCH;->LLJJ:LX/0mCR;

    return-object v0
.end method

.method public M9(LX/0mCD;)V
    .locals 0

    iput-object p1, p0, LX/0mCH;->LLJJIII:LX/0mCD;

    return-void
.end method

.method public Q4()Z
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCI;

    iget-boolean v0, v0, LX/0mCI;->LIZIZ:Z

    return v0
.end method

.method public Y72(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mCH;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Zq1(LX/0mDT;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mDT;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->g4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public aN()V
    .locals 1

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bk()LX/0S8b;
    .locals 1

    iget-object v0, p0, LX/0mCH;->LLJJI:LX/0S8b;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mCH;->LLJILJIL:LX/0mCT;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mCH;->LLJI:LX/0scK;

    return-object v0
.end method

.method public jD(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mCH;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/0mCH;->LLJJIJIL:Ljava/util/List;

    new-instance v1, LX/0zFg;

    invoke-direct {v1, v0}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCI;

    iget-boolean v0, v0, LX/0mCI;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mCH;->s81()V

    return v3

    :cond_2
    return v2
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0mCH;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q9()LX/0mCF;
    .locals 1

    sget-object v0, LX/0mCL;->LL:LX/0mCL;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCF;

    return-object v0
.end method

.method public s81()V
    .locals 0

    invoke-virtual {p0}, LX/0mCH;->LJFF()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/06Id;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mCH;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public yG0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mCH;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
