.class public LX/0luw;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hii;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hii;",
        ">;",
        "LX/0Hii;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0Hii;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0luy;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0luw;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0luw;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0luw;

    const-string v1, "contextMayNull"

    const-string v0, "getContextMayNull()Landroid/content/Context;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0luw;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0luy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0luw;->LL:LX/0sYM;

    iput-object p2, p0, LX/0luw;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0luw;->LLILL:LX/0Hii;

    invoke-virtual {p0}, LX/0luw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0luw;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0luw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0luw;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0luw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0luw;->LLILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0luw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0luw;->LLILZ:LX/05ta;

    new-instance v1, LX/0luy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0luy;-><init>(I)V

    iput-object v1, p0, LX/0luw;->LLILZIL:LX/0luy;

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0luw;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0luw;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final H3()Landroid/content/Context;
    .locals 3

    iget-object v2, p0, LX/0luw;->LLILLL:LX/03u5;

    sget-object v1, LX/0luw;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final M2()Z
    .locals 6

    invoke-direct {p0}, LX/0luw;->U3()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/0luw;->H3()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/0luw;->k3()Lxd3/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, LX/0luw;->H3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0luw;->k3()Lxd3/a;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Vc()Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getBeautyOptimizeEffectChange()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v1, v0, v1}, LX/0mb8;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lxd3/a;->GD()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0luw;->H3()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4}, Lxd3/a;->oS0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Lxd3/a;->bN1()V

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    invoke-direct {p0}, LX/0luw;->g4()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_7

    invoke-static {v1, v1, v1}, LX/0mb8;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lxd3/a;->GD()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/0luw;->H3()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v3

    :cond_7
    invoke-direct {p0}, LX/0luw;->i4()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const-string v0, "2"

    invoke-static {v1, v0, v1}, LX/0mb8;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lxd3/a;->GD()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, LX/0luw;->H3()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x1

    :cond_9
    return v5
.end method

.method private final U3()Z
    .locals 3

    invoke-direct {p0}, LX/0luw;->k3()Lxd3/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Vc()Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getBeautyOptimizeEffectChange()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, LX/0luw;->k3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mbX;->Vc()Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getBeautyOptimizeEffectChange()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final g4()Z
    .locals 3

    invoke-direct {p0}, LX/0luw;->k3()Lxd3/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Vc()Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getBeautyOptimizeEffectChange()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, LX/0luw;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0luw;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method private final i4()Z
    .locals 3

    invoke-direct {p0}, LX/0luw;->k3()Lxd3/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Vc()Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getBeautyOptimizeEffectChange()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final k3()Lxd3/a;
    .locals 3

    iget-object v2, p0, LX/0luw;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0luw;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method private final y3()LX/0luo;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0luo;

    return-object v0
.end method


# virtual methods
.method public DC1(Z)V
    .locals 6

    invoke-direct {p0}, LX/0luw;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0luw;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v0

    invoke-static {v0, v5}, LX/0G9t;->LIZ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0luw;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0luw;->getGestureApiComponent()LX/0HgG;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0lv2;->LIZ:LX/0lv1;

    invoke-interface {v1, v0}, LX/0HgG;->a91(LX/0Hp0;)V

    :cond_1
    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v1

    new-instance v0, LX/0lux;

    invoke-direct {v0, p0}, LX/0lux;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0luo;->LLJIJIL:LX/0lux;

    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v4

    new-instance v3, LX/0sUf;

    invoke-direct {v3}, LX/0sUf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0sUf;->LIZ:Z

    new-instance v2, LX/0luz;

    invoke-direct {v2}, LX/0luz;-><init>()V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    iput-object v2, v3, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v3}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v0

    invoke-static {v0, v5}, LX/0G9t;->LIZ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->onBackPressed()Z

    return-void
.end method

.method public final F3()LX/0luy;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLILZIL:LX/0luy;

    return-object v0
.end method

.method public L2(LX/0scK;)LX/0luo;
    .locals 2

    new-instance v1, LX/0luo;

    iget-object v0, p0, LX/0luw;->LLILZIL:LX/0luy;

    iget-object v0, v0, LX/0luy;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0}, LX/0luo;-><init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public M3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0luw;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N3()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0luw;->LL:LX/0sYM;

    return-object v0
.end method

.method public S2()LX/0Hii;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLILL:LX/0Hii;

    return-object v0
.end method

.method public S3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0luw;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Y2()V
    .locals 1

    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v0

    iget-object v0, v0, LX/0luo;->LLJJIJI:LX/0lur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lur;->Y2()V

    :cond_0
    return-void
.end method

.method public dj1()Z
    .locals 3

    iget-object v0, p0, LX/0luw;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0luw;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v0

    invoke-static {v0, v1}, LX/0G9t;->LIZ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public dl(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, LX/0luw;->y3()LX/0luo;

    move-result-object v0

    iput-object p1, v0, LX/0luo;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLILL:LX/0Hii;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final j4(Z)V
    .locals 2

    iget-object v1, p0, LX/0luw;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic jR()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic r3()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0luw;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
