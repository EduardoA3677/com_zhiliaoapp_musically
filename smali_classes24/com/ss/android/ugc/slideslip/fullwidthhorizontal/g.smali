.class public final Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;
.super LX/0lPA;
.source "SourceFile"

# interfaces
.implements LX/0lOl;


# static fields
.field public static final LLJZIJLIL:LX/0lP8;

.field public static final LLL:I


# instance fields
.field public final LLJL:LX/0lOl;

.field public LLJLIL:LX/0lP1;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lP8;

    invoke-direct {v0}, LX/0lP8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJZIJLIL:LX/0lP8;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0lOl;LX/0H4r;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p5}, LX/0lPA;-><init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0H4r;)V

    iput-object p4, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/0sYM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJZ:LX/05ta;

    return-void
.end method

.method private final u8()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    invoke-virtual {p0}, LX/0lPA;->C6()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    iget-object v1, p0, LX/0lPA;->LLJJI:LX/0aLQ;

    sget-object v0, LX/03IG;->LIZ:LX/03IG;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-object v3
.end method

.method private final y8(LX/03rU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03Id;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, LX/03Id;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/03rU;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/03Ie;

    invoke-direct {v0, p0, v3}, LX/03Ie;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "favorite_sticker_update_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/03If;

    invoke-direct {v1, p0, v3}, LX/03If;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method


# virtual methods
.method public B7()V
    .locals 5

    iget-object v4, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->o8()LX/0lQ5;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lQ5;->LJIL(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carouselEffectSelectFlow effectName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isFavorite = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FullWidthCarouselBottomComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public C2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HiI;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0, p1, p2}, LX/0lOl;->C2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public E7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x262

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public K5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public LJLLI()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "LX/03Ic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LJLLI()LX/03Ih;

    move-result-object v0

    return-object v0
.end method

.method public LJLLL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0HiH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LJLLL()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public LJZL()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "LX/0EXh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LJZL()LX/03Ih;

    move-result-object v0

    return-object v0
.end method

.method public LLLIIIL()LX/03KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "LX/03Ic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LLLIIIL()LX/03KX;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLJLJLL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/util/List<",
            "LX/0HiG;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LLLLLJLJLL()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public T5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b0()LX/03KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "LX/0EXh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->b0()LX/03KX;

    move-result-object v0

    return-object v0
.end method

.method public b1(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HiG;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0, p1, p2}, LX/0lOl;->b1(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b7()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03II;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03II;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public o(LX/0HiH;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0, p1}, LX/0lOl;->o(LX/0HiH;)V

    return-void
.end method

.method public final o8()LX/0lQ5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQ5;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0lPA;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->u8()LX/03rU;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->y8(LX/03rU;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0lPA;->onDestroy()V

    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public p2()LX/03KL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KL<",
            "Ljava/util/List<",
            "LX/0HiI;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->p2()LX/03KL;

    move-result-object v0

    return-object v0
.end method

.method public final p8()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r6()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLIL:LX/0lP1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lP1;->LIZIZ:LX/0lg4;

    if-eqz v0, :cond_1

    sget-object v1, LX/0lP3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-super {p0}, LX/0lPA;->r6()Z

    move-result v2

    return v2
.end method

.method public final t8()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u7()V
    .locals 7

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v2, LX/0EXj;

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->v5()LX/0lg4;

    move-result-object v0

    const-string v6, "click_carousel"

    invoke-direct {v2, v1, v6, v0}, LX/0EXj;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lg4;)V

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLIL:LX/0lP1;

    const/4 v3, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0lP1;->LIZIZ:LX/0lg4;

    sget-object v1, LX/0lP3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_0

    const-string v6, "click_bar_rec"

    :cond_0
    :goto_0
    new-instance v2, LX/0EXj;

    iget-object v1, v4, LX/0lP1;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/0lPA;->v5()LX/0lg4;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/0EXj;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lg4;)V

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/03IH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LX/03IH;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/00zH;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v6, "click_bar_fav"

    goto :goto_0
.end method

.method public v5()LX/0lg4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLIL:LX/0lP1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lP1;->LIZIZ:LX/0lg4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z8(LX/0lg4;)V
    .locals 3

    sget-object v1, LX/0lP3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const v1, 0x7f12305f

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f1212a6

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0lPA;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lPA;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lPA;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0lPA;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
