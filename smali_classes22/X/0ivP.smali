.class public final LX/0ivP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.csi.profile.repo.SearchCSIProfileBannerRepo$onPageStateChange$1"
    f = "SearchCSIProfileBannerRepo.kt"
    l = {
        0xa2,
        0xa8,
        0xac,
        0xb3,
        0xb7,
        0xd6
    }
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
.field public LL:LX/14is;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0hrZ;

.field public final synthetic LLILLIZIL:LX/0ivO;


# direct methods
.method public constructor <init>(LX/0hrZ;LX/0ivO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hrZ;",
            "LX/0ivO;",
            "LX/02wT<",
            "-",
            "LX/0ivP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ivP;->LLILL:LX/0hrZ;

    iput-object p2, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ivP;

    iget-object v1, p0, LX/0ivP;->LLILL:LX/0hrZ;

    iget-object v0, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    invoke-direct {v2, v1, v0, p2}, LX/0ivP;-><init>(LX/0hrZ;LX/0ivO;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v11, "SearchCSIProfileBannerRepo@2d36.onPageStateChange$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0ivP;->LLILIL:I

    const/4 v5, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ivP;->LLILL:LX/0hrZ;

    sget-object v1, LX/0hra;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_23

    const/4 v6, 0x2

    if-eq v0, v6, :cond_18

    const/4 v6, 0x4

    if-eq v0, v9, :cond_6

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v0, v0, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivT;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iput-boolean v5, v2, LX/0ivT;->LIZJ:Z

    sget-object v1, LX/0ivT;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    invoke-virtual {v0}, LX/0ivI;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sput-object v2, LX/0ivO;->LJIIIZ:LX/0ivT;

    iget-object v1, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v0, v1, LX/0ivO;->LJ:LX/0ivV;

    iput v3, v0, LX/0ivV;->LIZIZ:I

    iput v3, v0, LX/0ivV;->LIZJ:I

    iget-object v5, v1, LX/0ivO;->LIZLLL:LX/14is;

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    new-instance v1, LX/03VT;

    invoke-direct {v1, v3, v3, v4, v8}, LX/03VT;-><init>(IZLjava/lang/Long;I)V

    iput-object v5, p0, LX/0ivP;->LL:LX/14is;

    const/4 v0, 0x6

    iput v0, p0, LX/0ivP;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/0ivO;->LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_2
    iget-object v5, p0, LX/0ivP;->LL:LX/14is;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0ivR;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-virtual {v5, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v9, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v2, v9, LX/0ivO;->LJ:LX/0ivV;

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v5, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v5, :cond_9

    iget v1, v5, LX/0ivR;->LIZLLL:I

    :goto_0
    iget v0, v2, LX/0ivV;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0ivV;->LIZJ:I

    if-lez v1, :cond_7

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    :cond_7
    iput v3, v2, LX/0ivV;->LIZIZ:I

    iput v3, v2, LX/0ivV;->LIZJ:I

    iget-object v2, v9, LX/0ivO;->LIZLLL:LX/14is;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_8
    iget-object v1, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    new-instance v0, LX/03VT;

    invoke-direct {v0, v3, v3, v4, v8}, LX/03VT;-><init>(IZLjava/lang/Long;I)V

    iput-object v2, p0, LX/0ivP;->LL:LX/14is;

    iput v6, p0, LX/0ivP;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0ivO;->LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/0ivP;->LL:LX/14is;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/0ivR;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v5, v6, LX/0ivO;->LJ:LX/0ivV;

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v2, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v2, :cond_f

    iget v1, v2, LX/0ivR;->LJ:I

    :goto_2
    iget v0, v5, LX/0ivV;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0ivV;->LIZLLL:I

    if-lez v1, :cond_d

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    :cond_d
    iput v3, v5, LX/0ivV;->LIZLLL:I

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0ivR;->LIZ()LX/03VT;

    move-result-object v1

    :goto_3
    iput-object v4, p0, LX/0ivP;->LL:LX/14is;

    const/4 v0, 0x5

    iput v0, p0, LX/0ivP;->LLILIL:I

    invoke-virtual {v6, v1, p0}, LX/0ivO;->LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    new-instance v1, LX/03VT;

    invoke-direct {v1, v3, v3, v4, v8}, LX/03VT;-><init>(IZLjava/lang/Long;I)V

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    move-object v0, v4

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/0ivb;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hpF;

    iget-object v0, v5, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ivT;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0ivT;->LIZ:LX/0ivI;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0ivI;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v2}, LX/0hpF;->LIZ()V

    const-string v0, "eoy2025"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ivT;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0ivT;->LIZ:LX/0ivI;

    if-eqz v0, :cond_16

    invoke-interface {v2, v0}, LX/0hpF;->LIZJ(LX/0ivI;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v0, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v2

    :goto_5
    iget-object v0, v5, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ivT;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0ivT;->LIZ:LX/0ivI;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_13

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    move-object v0, v4

    goto :goto_7

    :cond_14
    move-object v1, v4

    goto :goto_6

    :cond_15
    move-object v2, v4

    goto :goto_5

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_18
    iget-object v10, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v2, v10, LX/0ivO;->LJ:LX/0ivV;

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v5, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v5, :cond_1b

    iget v1, v5, LX/0ivR;->LIZJ:I

    :goto_8
    iget v0, v2, LX/0ivV;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0ivV;->LIZIZ:I

    if-lez v1, :cond_19

    rem-int/2addr v0, v1

    if-nez v0, :cond_1e

    :cond_19
    iput v3, v2, LX/0ivV;->LIZIZ:I

    iput v3, v2, LX/0ivV;->LIZJ:I

    iget-object v2, v10, LX/0ivO;->LIZLLL:LX/14is;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1a
    iget-object v1, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    new-instance v0, LX/03VT;

    invoke-direct {v0, v3, v3, v4, v8}, LX/03VT;-><init>(IZLjava/lang/Long;I)V

    iput-object v2, p0, LX/0ivP;->LL:LX/14is;

    iput v6, p0, LX/0ivP;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0ivO;->LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_5
    iget-object v2, p0, LX/0ivP;->LL:LX/14is;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/0ivR;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v0

    :cond_1d
    :goto_9
    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v5, v6, LX/0ivO;->LJ:LX/0ivV;

    sget-object v0, LX/0ivO;->LJI:LX/0ivX;

    iget-object v2, v0, LX/0ivX;->LIZ:LX/0ivR;

    if-eqz v2, :cond_21

    iget v1, v2, LX/0ivR;->LJ:I

    :goto_a
    iget v0, v5, LX/0ivV;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0ivV;->LIZLLL:I

    if-lez v1, :cond_1f

    rem-int/2addr v0, v1

    if-nez v0, :cond_26

    :cond_1f
    iput v3, v5, LX/0ivV;->LIZLLL:I

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0ivR;->LIZ()LX/03VT;

    move-result-object v0

    :goto_b
    iput-object v4, p0, LX/0ivP;->LL:LX/14is;

    iput v9, p0, LX/0ivP;->LLILIL:I

    invoke-virtual {v6, v0, p0}, LX/0ivO;->LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_20
    new-instance v0, LX/03VT;

    invoke-direct {v0, v3, v3, v4, v8}, LX/03VT;-><init>(IZLjava/lang/Long;I)V

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    goto :goto_a

    :cond_22
    move-object v0, v4

    goto :goto_9

    :cond_23
    iget-object v2, p0, LX/0ivP;->LLILLIZIL:LX/0ivO;

    iget-object v1, v2, LX/0ivO;->LIZLLL:LX/14is;

    new-instance v0, LX/03VT;

    invoke-direct {v0, v3, v3, v4, v8}, LX/03VT;-><init>(IZLjava/lang/Long;I)V

    iput-object v1, p0, LX/0ivP;->LL:LX/14is;

    iput v5, p0, LX/0ivP;->LLILIL:I

    invoke-virtual {v2, v0, p0}, LX/0ivO;->LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_24

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_6
    iget-object v1, p0, LX/0ivP;->LL:LX/14is;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    check-cast p1, LX/0ivR;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, LX/0ivR;->LIZJ()LX/0ivT;

    move-result-object v4

    :cond_25
    invoke-virtual {v1, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_26
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
