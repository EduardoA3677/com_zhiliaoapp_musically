.class public final LX/0QmP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QmP;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QmP;

    invoke-direct {v0}, LX/0QmP;-><init>()V

    sput-object v0, LX/0QmP;->LIZ:LX/0QmP;

    new-instance v0, LX/0QmT;

    invoke-direct {v0}, LX/0QmT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QmP;->LIZIZ:LX/05ta;

    new-instance v0, LX/0QmR;

    invoke-direct {v0}, LX/0QmR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QmP;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, LX/0QmP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object p0, p6

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object v7, p4

    invoke-static {v7, v1, v0}, LX/0QmP;->LJ(LX/0QmS;Ljava/lang/String;Z)V

    new-instance v1, LX/0Rm1;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p3, v7, v0}, LX/0Rm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LX/0QmO;

    move-object v4, p2

    move-object v6, p1

    move-object v5, p5

    invoke-direct/range {v3 .. v9}, LX/0QmO;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AfS95S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v4, v0}, LY/AfS95S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0QmM;

    invoke-direct {v0, p0, v6, v4}, LX/0QmM;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    return-void
.end method

.method public static LIZLLL(LX/0QmU;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QmP;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    invoke-static {}, LX/0QmP;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(LX/0QmS;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/0QmP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0QmS;->ALL:LX/0QmS;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0QmS;->STORIES:LX/0QmS;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0QmS;->POSTS:LX/0QmS;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0QmS;->LIVES:LX/0QmS;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    :goto_0
    const p0, 0x7f123b3b

    invoke-virtual {v0, p0}, LX/0oBZ;->LJIIIZ(I)V

    const p0, 0x7f010a5b

    invoke-virtual {v0, p0}, LX/0oBZ;->LJFF(I)V

    const p0, 0x7f060069

    invoke-virtual {v0, p0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static LJI(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;ZLandroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const-string v1, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eqz p5, :cond_d

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p5}, LX/0oBc;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p2, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0QmQ;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_f

    if-eqz p4, :cond_4

    const v1, 0x7f125fa3

    :goto_1
    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f125fa8

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    const v1, 0x7f125f9f

    goto :goto_1

    :cond_6
    const v1, 0x7f125fa4

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    const v1, 0x7f125fa0

    goto :goto_1

    :cond_8
    const v1, 0x7f125fa5

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_a

    const v1, 0x7f125fa2

    goto :goto_1

    :cond_a
    const v1, 0x7f125fa7

    goto :goto_1

    :cond_b
    if-eqz p4, :cond_c

    const v1, 0x7f125fa1

    goto :goto_1

    :cond_c
    const v1, 0x7f125fa6

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_e
    if-eqz p0, :cond_3

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    if-eqz p5, :cond_1e

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-static {p2, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/0QmQ;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1a

    if-eq v0, v5, :cond_18

    if-eq v0, v6, :cond_16

    if-ne v0, v7, :cond_20

    if-eqz p4, :cond_15

    const v1, 0x7f125fa3

    :goto_3
    if-nez p1, :cond_12

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    :cond_12
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_14
    return-void

    :cond_15
    const v1, 0x7f125fa8

    goto :goto_3

    :cond_16
    if-eqz p4, :cond_17

    const v1, 0x7f125f9f

    goto :goto_3

    :cond_17
    const v1, 0x7f125fa4

    goto :goto_3

    :cond_18
    if-eqz p4, :cond_19

    const v1, 0x7f125fa0

    goto :goto_3

    :cond_19
    const v1, 0x7f125fa5

    goto :goto_3

    :cond_1a
    if-eqz p4, :cond_1b

    const v1, 0x7f125fa2

    goto :goto_3

    :cond_1b
    const v1, 0x7f125fa7

    goto :goto_3

    :cond_1c
    if-eqz p4, :cond_1d

    const v1, 0x7f125fa1

    goto :goto_3

    :cond_1d
    const v1, 0x7f125fa6

    goto :goto_3

    :cond_1e
    if-eqz p1, :cond_1f

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1f
    if-eqz p0, :cond_14

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_20
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJII(LX/0QmU;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QmP;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QmP;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03NL;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/03NL;

    iget v2, v6, LX/03NL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/03NL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/03NL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/03NL;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v3, v6, LX/03NL;->LL:LX/01lt;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-wide v3, v3, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03N7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/03N7;-><init>(LX/01lt;LX/02wT;)V

    iput-object v3, v6, LX/03NL;->LL:LX/01lt;

    iput v5, v6, LX/03NL;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/03NL;

    invoke-direct {v6, p0, p1}, LX/03NL;-><init>(LX/0QmP;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
