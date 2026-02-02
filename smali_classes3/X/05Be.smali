.class public final LX/05Be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14is;

.field public static LIZIZ:LX/0oBu;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/05Be;

    const/4 v4, 0x0

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/05Be;->LIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Be;->LIZJ:LX/05ta;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05BZ;

    invoke-direct {v1, v4}, LX/05BZ;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v1, LX/05Be;->LIZ:LX/14is;

    new-instance v0, LX/04WX;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/04WX;-><init>(I)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    new-instance v4, LX/05Bb;

    invoke-direct {v4}, LX/05Bb;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "panel"

    const-string v0, "aiself_shooting"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/06UM;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LX/06UM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/05Be;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    const-string v0, "7473648159290298881"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v5, v3, v2}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0oBu;)Z
    .locals 2

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    sput-object p1, LX/05Be;->LJ:Lkotlin/jvm/functions/Function1;

    sput-object p2, LX/05Be;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/05Be;->LIZ:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04Wf;

    instance-of v0, v3, LX/04WW;

    if-eqz v0, :cond_0

    sget-object v0, LX/05Be;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljj;

    move-object v1, v3

    check-cast v1, LX/04WW;

    iget-object v0, v1, LX/04WW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v0}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04WW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v3, LX/04WX;

    if-nez v0, :cond_1

    invoke-static {}, LX/05Be;->LIZ()V

    :cond_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    new-instance v3, LX/0oBu;

    invoke-direct {v3, p0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0oBu;->LJJLIIJ(Z)V

    new-instance v0, LX/05Bf;

    invoke-direct {v0}, LX/05Bf;-><init>()V

    iput-object v0, v3, LX/0oBu;->LLILLL:LX/0kws;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0oBu;->LJJLJ(FZ)V

    invoke-static {v3}, LX/0X3I;->J0(LX/0oBu;)V

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04WX;

    if-eqz v0, :cond_3

    check-cast v1, LX/04WX;

    if-eqz v1, :cond_3

    iget v0, v1, LX/04WX;->LIZ:I

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, LX/0oBu;->LJJLJ(FZ)V

    :cond_2
    sput-object v3, LX/05Be;->LIZIZ:LX/0oBu;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL()V
    .locals 3

    sget-object v0, LX/05Be;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Wf;

    instance-of v0, v2, LX/04WW;

    if-eqz v0, :cond_0

    sget-object v0, LX/05Be;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    move-object v0, v2

    check-cast v0, LX/04WW;

    iget-object v0, v0, LX/04WW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/04WX;

    if-nez v0, :cond_1

    invoke-static {}, LX/05Be;->LIZ()V

    return-void

    :cond_1
    return-void
.end method
