.class public final LX/0V6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VJw;
.implements LX/0V0H;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0VJm;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:LX/0VJy;

.field public final LJ:LX/0V73;

.field public final LJFF:LX/05ta;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VJm;Landroid/view/ViewGroup;LX/0VJy;LX/0V73;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V6w;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    iput-object p3, p0, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0V6w;->LIZLLL:LX/0VJy;

    iput-object p5, p0, LX/0V6w;->LJ:LX/0V73;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V6w;->LJFF:LX/05ta;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0UyW;->INCENTIVE_ANSWER_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0UyW;->LYNX_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0UyW;->ENDLAYER_GUIDE_GESTURE:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0V6w;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0V6w;->LJI:Z

    iput-boolean v4, p0, LX/0V6w;->LJII:Z

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/String;

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0UyN;->REWARD_ANOLE_SLIDE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0UyN;->REWARD_ANOLE_TOP_FULL_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    :cond_0
    aget-object v1, v2, v4

    iget-object v0, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "now_render"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/0UYx;

    sget-object v0, LX/0UoJ;->SKIP_CLICK:LX/0UoJ;

    invoke-virtual {v0}, LX/0UoJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UYx;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->clear()V

    :cond_0
    iget-object v0, p0, LX/0V6w;->LJ:LX/0V73;

    invoke-interface {v0}, LX/0V73;->reset()V

    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V6w;->LJII:Z

    :cond_0
    iget-object v1, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/0LiL;

    invoke-direct {v0, p1}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incentive video\'s visibility change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(LX/0V72;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStateChanged,playState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0V78;

    if-eqz v0, :cond_5

    sget-object v0, LX/0UgQ;->LIZ:LX/0UgQ;

    :goto_0
    instance-of v1, v0, LX/0UgQ;

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0V6w;->LJ:LX/0V73;

    invoke-interface {v1}, LX/0V73;->LJJLIIIJILLIZJL()V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, LX/0UgN;

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0V6w;->LJ:LX/0V73;

    invoke-interface {v1}, LX/0V73;->LJJLIIIJJI()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/0UgM;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0V6w;->LJ:LX/0V73;

    invoke-interface {v1}, LX/0V73;->LJJLIIIJL()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, LX/0UgL;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0V6w;->LJ:LX/0V73;

    invoke-interface {v1}, LX/0V73;->LJIIIZ()V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0V76;

    if-eqz v0, :cond_6

    sget-object v0, LX/0UgK;->LIZ:LX/0UgK;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0V77;

    if-eqz v0, :cond_7

    sget-object v0, LX/0UgN;->LIZ:LX/0UgN;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0V75;

    if-eqz v0, :cond_8

    sget-object v0, LX/0UgM;->LIZ:LX/0UgM;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0V74;

    if-eqz v0, :cond_9

    sget-object v0, LX/0UgL;->LIZ:LX/0UgL;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/04W7;

    if-eqz v0, :cond_a

    new-instance v0, LX/0UgP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LX/0UgP;-><init>()V

    goto :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V6w;->LJI:Z

    iget-object v0, p0, LX/0V6w;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJII(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04RI;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, LX/0V6w;->LIZIZ:LX/0VJm;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, LX/0V1X;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v11, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "coinTrackInfo"

    invoke-virtual {v7, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :goto_0
    const/16 v10, 0x60

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    :goto_1
    iget-object v8, v11, LX/0V6w;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, v11, LX/0V6w;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v7, :cond_2

    move-object v9, v4

    move-object v10, v2

    move-object v12, v4

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v3

    :goto_2
    iput-object v3, v11, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_1

    iget-object v2, v11, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0V6y;

    invoke-direct {v0, v11}, LX/0V6y;-><init>(LX/0V6w;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0V0G;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04RI;

    iget-object v2, v11, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/04RI;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/04RI;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJJLI()V
    .locals 2

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VIk;->resume()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 5

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "businessComponent height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/0V6X;

    invoke-direct {v0, v2, v1, v3}, LX/0V6X;-><init>(II[I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VJm;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 10

    instance-of v0, p1, LX/0UyU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6w;->LIZLLL:LX/0VJy;

    invoke-interface {v0}, LX/0VJy;->LIZLLL()LX/0VJz;

    move-result-object v0

    invoke-interface {v0}, LX/0VJz;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UyT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V6w;->LIZLLL:LX/0VJy;

    invoke-interface {v0}, LX/0VJy;->LIZLLL()LX/0VJz;

    move-result-object v0

    invoke-interface {v0}, LX/0VJz;->pausePlay()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Uyq;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/0Uyq;

    iget-object v3, p1, LX/0Uyq;->LIZ:LX/0Uyp;

    iget-object v0, v3, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-static {p0, v0, v7}, LX/0V6m;->LIZ(LX/0V6w;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-static {p0, v0, v2}, LX/0V6m;->LIZ(LX/0V6w;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0UzM;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0UzM;

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6w;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p1, LX/0UzM;->LIZ:I

    if-ne v0, v7, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0UzM;->LJI:Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getCarouselAdExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v5, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    iget-object v4, p0, LX/0V6w;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    sget-object v3, LX/0V71;->ENTER_FROM:LX/0V71;

    iget v0, p1, LX/0UzM;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v2

    sget-object v3, LX/0V71;->REFER:LX/0V71;

    iget-object v1, p1, LX/0UzM;->LJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/0VJm;->handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "click"

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0UzM;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p1, LX/0UzM;->LJIIJ:Ljava/lang/String;

    iget-object v5, p1, LX/0UzM;->LJIIJJI:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "is_lynx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0VHV;

    invoke-direct {v2, v7, v3, v5, v4}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v1}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_5
    new-instance v2, LX/0VHV;

    iget-object v1, p1, LX/0UzM;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0UzM;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v8}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v1}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0VH4;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v3, v6, v0}, LX/0VH4;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v1}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0VJm;->track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/0Uti;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-interface {v0, v6, v7}, LX/0VJm;->addOverlayViewIfNeed(Ljava/lang/String;Z)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0Uid;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-interface {v0, v6, v2}, LX/0VJm;->addOverlayViewIfNeed(Ljava/lang/String;Z)V

    return-void

    :cond_b
    instance-of v0, p1, LX/0Uib;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uib;

    iget-object v1, p1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0Uyh;

    if-eqz v0, :cond_14

    check-cast v1, LX/0Uyh;

    iget-object v9, v1, LX/0Uyh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "ad_extra_data"

    const-string v3, "refer"

    const-string v4, "extParam"

    const-string v5, "label"

    const-string v7, "tag"

    const-string v8, "cid"

    sparse-switch v0, :sswitch_data_0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unHandle Anole common JSB payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "reward_oneToN_ad_log"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v5, v6

    move-object v4, v6

    goto :goto_3

    :sswitch_1
    const-string v0, "reward_oneToN_next"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->switchNextAdByOneToN()Z

    return-void

    :sswitch_2
    const-string v0, "reward_oneToN_jump"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v5, v6

    move-object v4, v6

    goto :goto_5

    :sswitch_3
    const-string v0, "skipIncentiveAdsWatchDuration"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/02mK;->LIZIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0VJm;->skipRewardAdWatchDuration(I)V

    return-void

    :cond_f
    move-object v1, v6

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_11

    invoke-interface {v0, v9}, LX/0VJm;->searchHostModelByCid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v1, :cond_0

    new-instance v0, LX/0VHV;

    invoke-direct {v0, v8, v7, v5, v3}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0, v6}, LX/0VJm;->trackEventFromJSB(LX/0VHV;Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, LX/0VJm;->searchHostModelByCid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    new-instance v2, LX/04jL;

    invoke-direct {v2, v8, v7, v5, v3}, LX/04jL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0V6w;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v2, v6}, LX/0VJm;->jumpRoute(Landroid/content/Context;LX/04jL;Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v0, v1, LX/0UzS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->switchNextAdByOneToN()Z

    return-void

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skipRewardAdWatchDuration call, skipDurationMs illegal skipDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9a97081 -> :sswitch_3
        0x73c05f30 -> :sswitch_2
        0x73c1f5f5 -> :sswitch_1
        0x74d3c7aa -> :sswitch_0
    .end sparse-switch
.end method

.method public final h2()V
    .locals 0

    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/0V6w;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 5

    iget-object v2, p0, LX/0V6w;->LIZ:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    new-instance v0, LX/0V6V;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0V6V;-><init>(DD)V

    return-object v0

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VJm;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UwH;->LIZ()LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 7

    iget-object v6, p0, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    new-instance v5, LX/0V6U;

    new-instance v4, LX/0V6V;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0V6U;-><init>(LX/0V6V;Landroid/graphics/PointF;)V

    return-object v5
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 1

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 8

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS9S1301000_15;

    const/4 v7, 0x1

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS9S1301000_15;-><init>(LX/0V6w;Ljava/lang/String;ILjava/lang/Runnable;LX/01ej;I)V

    iget-object v0, v2, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0V6w;->LIZIZ:LX/0VJm;

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS9S1301000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v6, LX/01ej;->element:Z

    return v0
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0V6w;->LJ:LX/0V73;

    invoke-interface {v0}, LX/0V73;->LJJLIIIJJIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_play_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 2

    iget-object v1, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VIk;->pause()V

    :cond_0
    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 4

    iget-object v3, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0V6w;->LIZ:Landroid/content/Context;

    invoke-interface {v3, v1, v0}, LX/0VJm;->getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0V0K;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0V0K;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 0

    return-void
.end method

.method public final u2(I)V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 2

    sget-object v0, LX/0UyN;->REWARD_ANOLE_TOP_FULL_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UyW;->INCENTIVE_ANSWER_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowADComponent called, wasIncentiveAdEverInvisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V6w;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userHasClickedExitButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V6w;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0V6w;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0V6w;->LJI:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
