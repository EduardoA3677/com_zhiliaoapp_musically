.class public final LX/0788;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.DynamicSingleIntermediateFragmentNew$updateDataWhenLynxReady$1$1$1"
    f = "DynamicSingleIntermediateFragmentNew.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JLjava/lang/String;ZLcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;",
            "LX/02wT<",
            "-",
            "LX/0788;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0788;->LL:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LX/0788;->LLILIL:J

    iput-object p4, p0, LX/0788;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0788;->LLILLIZIL:Z

    iput-object p6, p0, LX/0788;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0788;

    iget-object v1, p0, LX/0788;->LL:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, LX/0788;->LLILIL:J

    iget-object v4, p0, LX/0788;->LLILL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0788;->LLILLIZIL:Z

    iget-object v6, p0, LX/0788;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0788;-><init>(Lkotlin/jvm/functions/Function0;JLjava/lang/String;ZLcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "DynamicSingleIntermediateFragmentNew@4e1a.updateDataWhenLynxReady$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0788;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0788;->LLILIL:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    new-instance v2, LX/078A;

    invoke-direct {v2}, LX/078A;-><init>()V

    iget-object v1, p0, LX/0788;->LLILL:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0788;->LLILLIZIL:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_count_down_latch_time_out"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "wait_duration"

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, p0, LX/0788;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-boolean v0, p0, LX/0788;->LLILLIZIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v3

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/07Gq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
