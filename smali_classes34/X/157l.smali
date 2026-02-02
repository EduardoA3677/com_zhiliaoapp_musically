.class public final LX/157l;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hl1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hl1;",
        ">;",
        "LX/0Hl1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0Hlz;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/157o;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/0Hl1;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/157l;

    const-string v2, "speedApiComponent"

    const-string v0, "getSpeedApiComponent()Lcom/ss/android/ugc/aweme/ftc/speed/FTCSpeedApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/157l;->LLJILJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/157l;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;ILjava/util/List;LX/0Hlz;Lkotlin/jvm/functions/Function0;ILX/157o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "I",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;",
            "LX/0Hlz;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "LX/157o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/157l;->LL:LX/0sYM;

    iput-object p2, p0, LX/157l;->LLILIL:LX/0scK;

    iput p3, p0, LX/157l;->LLILL:I

    iput-object p4, p0, LX/157l;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/157l;->LLILLJJLI:LX/0Hlz;

    iput-object p6, p0, LX/157l;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/157l;->LLILZ:LX/157o;

    invoke-virtual {p0}, LX/157l;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/157l;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/157l;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, LX/157l;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0}, LX/157l;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hdu;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/157l;->LLIZ:LX/03u5;

    iput-object p0, p0, LX/157l;->LLIZLLLIL:LX/0Hl1;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157l;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/157l;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157l;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x54a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/157l;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157l;->LLJIJIL:LX/05ta;

    invoke-interface {p8, p7}, LX/157o;->pa(I)V

    return-void
.end method

.method private final S2()LX/157q;
    .locals 1

    iget-object v0, p0, LX/157l;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157q;

    return-object v0
.end method


# virtual methods
.method public D1(LX/0Hlz;)V
    .locals 1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, p1}, LX/157o;->D1(LX/0Hlz;)V

    return-void
.end method

.method public Kq(LX/0Hlz;)V
    .locals 1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, p1}, LX/157o;->Kq(LX/0Hlz;)V

    return-void
.end method

.method public L2()LX/0Hl1;
    .locals 1

    iget-object v0, p0, LX/157l;->LLIZLLLIL:LX/0Hl1;

    return-object v0
.end method

.method public LLLLLLZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0}, LX/157o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, v1}, LX/157o;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final M2()LX/0Hdu;
    .locals 3

    iget-object v2, p0, LX/157l;->LLIZ:LX/03u5;

    sget-object v1, LX/157l;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hdu;

    return-object v0
.end method

.method public Po(I)LX/0Hlz;
    .locals 1

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/157p;->ur(I)LX/0Hlz;

    move-result-object v0

    return-object v0
.end method

.method public Q60(Z)V
    .locals 4

    iget-object v0, p0, LX/157l;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/157l;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/157l;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_1
    invoke-direct {p0}, LX/157l;->S2()LX/157q;

    move-result-object v0

    invoke-static {v0, v3}, LX/0G9t;->LIZ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/157l;->S2()LX/157q;

    move-result-object v2

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sUf;->LIZ:Z

    new-instance v0, LX/0m8l;

    invoke-direct {v0}, LX/0m8l;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/157l;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public cs(LX/0Hlz;)V
    .locals 1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, p1}, LX/157o;->cs(LX/0Hlz;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/157l;->LLIZLLLIL:LX/0Hl1;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/157l;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/157p;
    .locals 1

    iget-object v0, p0, LX/157l;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157p;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/157l;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/157l;->LLILZ:LX/157o;

    iget-object v0, p0, LX/157l;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/157o;->setItems(Ljava/util/List;)V

    iget-object v1, p0, LX/157l;->LLILZ:LX/157o;

    iget-object v0, p0, LX/157l;->LLILLJJLI:LX/0Hlz;

    invoke-interface {v1, v0}, LX/157o;->LIZIZ(LX/0Hlz;)V

    iget-object v3, p0, LX/157l;->LL:LX/0sYM;

    iget v2, p0, LX/157l;->LLILL:I

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v1

    const-string v0, "FTCToolbarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x73

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/157l;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/157n;

    invoke-direct {v0, v5}, LX/157n;-><init>(LX/157p;)V

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, v5, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, LX/157m;

    invoke-direct {v0, v3, v5, v4}, LX/157m;-><init>(Landroid/view/GestureDetector;LX/157p;Lkotlin/jvm/internal/AwS483S0100000_7;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    iget-object v0, p0, LX/157l;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->HA0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/157l;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onStart()V

    sget-boolean v0, LX/06Oz;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0}, LX/157o;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Hlz;

    iget v1, v0, LX/0Hlz;->LL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0Hlz;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, v2}, LX/157o;->Kq(LX/0Hlz;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public pa(I)V
    .locals 1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, p1}, LX/157o;->pa(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, p1}, LX/157o;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public tz1(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/157p;->LLJLILLLLZIIL(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public xi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0}, LX/157o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0, v2}, LX/157o;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public xm()I
    .locals 1

    iget-object v0, p0, LX/157l;->LLILZ:LX/157o;

    invoke-interface {v0}, LX/157o;->xm()I

    move-result v0

    return v0
.end method

.method public final y3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/157l;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method
