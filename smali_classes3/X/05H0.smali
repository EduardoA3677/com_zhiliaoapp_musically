.class public final LX/05H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Lkotlin/jvm/functions/Function1;LX/01lt;Landroidx/lifecycle/MediatorLiveData;LX/02uK;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0PRY;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/01lt;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "LX/02uK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05H0;->LL:LX/00zH;

    iput-object p2, p0, LX/05H0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/05H0;->LLILL:LX/01lt;

    iput-object p4, p0, LX/05H0;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    iput-object p5, p0, LX/05H0;->LLILLJJLI:LX/02uK;

    iput-object p6, p0, LX/05H0;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/05H0;->LLILZ:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/05H0;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, LX/05H0;->LLILIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/05H0;->LLILL:LX/01lt;

    iget-wide v6, v0, LX/01lt;->element:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJ()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v4, LX/05H0;->LLILL:LX/01lt;

    iget-wide v6, v0, LX/01lt;->element:J

    sub-long/2addr v8, v6

    sub-long/2addr v12, v8

    iput-wide v1, v0, LX/01lt;->element:J

    cmp-long v0, v12, v10

    if-gez v0, :cond_1

    iget-object v0, v4, LX/05H0;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v14, v4, LX/05H0;->LL:LX/00zH;

    iget-object v2, v4, LX/05H0;->LLILLJJLI:LX/02uK;

    new-instance v11, LX/05Gy;

    iget-object v15, v4, LX/05H0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/05H0;->LLILZ:Landroidx/lifecycle/LiveData;

    iget-object v0, v4, LX/05H0;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/05Gy;-><init>(JLX/00zH;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/05H0;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/05H0;->LLILL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    :goto_0
    iget-object v0, v4, LX/05H0;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/05H0;->LLILL:LX/01lt;

    iput-wide v1, v0, LX/01lt;->element:J

    goto :goto_0
.end method
