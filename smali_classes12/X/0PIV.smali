.class public final LX/0PIV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0PIE;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PIE;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PIV;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0PIV;->LLILIL:LX/0PIE;

    iput-object p3, p0, LX/0PIV;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0PIV;->LLILLIZIL:I

    iput-object p5, p0, LX/0PIV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0PIV;->LL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0PIV;->LLILIL:LX/0PIE;

    iget-object v5, p0, LX/0PIV;->LLILL:Ljava/lang/String;

    iget v6, p0, LX/0PIV;->LLILLIZIL:I

    iget-object v7, p0, LX/0PIV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v6, :cond_4

    invoke-static {v5}, LX/0QVh;->LJI(Ljava/lang/String;)LX/0QVu;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, v3, LX/0QVu;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_submit_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0QVu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, LX/0PIE;->LJJIJIIJIL()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, v0, v6

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getToast()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0PIE;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v2, v1, LX/0RcH;->LJII:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_3
    new-instance v1, LX/0PIN;

    invoke-direct {v1}, LX/0PIN;-><init>()V

    iput v6, v1, LX/0PIN;->LIZ:I

    iput-boolean v2, v1, LX/0PIN;->LIZIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
