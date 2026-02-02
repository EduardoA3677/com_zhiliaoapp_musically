.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;
.implements LX/0Qxd;
.implements LX/0NQM;
.implements LX/06gs;


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


# instance fields
.field public final LL:LX/13x7;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:LX/15BK;

.field public LLIZ:Z

.field public volatile LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

.field public LLJ:LX/0bfp;

.field public LLJI:LX/0KGS;

.field public LLJIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    const-string v1, "mallStatusViewAbilityDI"

    const-string v0, "getMallStatusViewAbilityDI()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    const-string v1, "shopMixVM"

    const-string v0, "getShopMixVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, v2, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LL:LX/13x7;

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x11a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x11b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILLIZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xd8

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILLL:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final Ol()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    return-object v0
.end method

.method public final Pl()Z
    .locals 2

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Ql(Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Ol()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0vPg;

    iget-object v1, v2, LX/0vPg;->LL:LX/02tw;

    instance-of v0, v1, LX/02tv;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0vPg;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    const-string v0, "mixhome ShopTab TabRefresh sendEcMallRefreshEvent"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLIZ:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;->M31()LX/0vbe;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v9, LX/0vf6;

    invoke-direct {v9, p0}, LX/0vf6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;)V

    const-string v4, "fetch"

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/0vbc;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0vbl;)V

    :cond_0
    sget-object v2, LX/0vez;->LYNX:LX/0vez;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_START:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6, v6}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    return v3

    :cond_1
    instance-of v0, v1, LX/02tu;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0vPg;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-nez v0, :cond_2

    const-string v0, "mixhome ShopTab TabRefresh ignore"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vez;->IGNORE:LX/0vez;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6, v6}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    const/4 v3, 0x0

    return v3

    :cond_2
    const-string v0, "mixhome ShopTab TabRefresh errorViewRetry"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallStatusViewAbility;->Mv0()V

    :cond_3
    sget-object v2, LX/0vez;->NATIVE:LX/0vez;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_START:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6, v6}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    return v3
.end method

.method public final Rl(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Ol()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0vPg;

    iget-object v0, v1, LX/0vPg;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0vPg;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vez;->NATIVE:LX/0vez;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->uw(LX/0vez;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0vez;->NATIVE:LX/0vez;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->uw(LX/0vez;)V

    return-void
.end method

.method public final Sl(LX/0RH8;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RH8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0RH7;

    if-eqz v0, :cond_17

    move-object v5, p2

    check-cast v5, LX/0RH7;

    iget v2, v5, LX/0RH7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v5, LX/0RH7;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0RH7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0RH7;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_18

    iget-object p1, v5, LX/0RH7;->LL:LX/0RH8;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0vez;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZLL:LX/15BK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixhome ShopTab TabRefresh shop tab refresh finish anim refreshType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0RH9;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v9, 0x0

    const-wide/16 v4, -0x1

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_8

    sget-object v7, LX/0vez;->NATIVE:LX/0vez;

    :goto_1
    if-nez v2, :cond_7

    sget-object v6, LX/0a5C;->OVER_TIME:LX/0a5C;

    :goto_2
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v8, "HOME"

    const/4 v2, 0x0

    const-string v1, "mixhome ShopTab TabRefresh hometab refersh finish anim"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZ:Z

    new-instance v0, LX/0Qbg;

    invoke-direct {v0, v8}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    sub-long/2addr v2, v0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v6, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZ:Z

    new-instance v0, LX/0Qbg;

    invoke-direct {v0, v8}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    sub-long/2addr v2, v0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v6, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v6, LX/0a5C;->NORMAL:LX/0a5C;

    goto/16 :goto_2

    :cond_8
    move-object v7, v2

    goto/16 :goto_1

    :cond_9
    if-nez v2, :cond_f

    sget-object v7, LX/0vez;->NATIVE:LX/0vez;

    :goto_4
    if-nez v2, :cond_e

    sget-object v6, LX/0a5C;->OVER_TIME:LX/0a5C;

    :goto_5
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v2, "SHOP_MALL"

    const-string v8, "mixhome ShopTab TabRefresh shoptab refersh finish anim"

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    :cond_a
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    sub-long/2addr v2, v0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v6, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    :cond_c
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_d
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    sget-object v6, LX/0a5C;->NORMAL:LX/0a5C;

    goto :goto_5

    :cond_f
    move-object v7, v2

    goto :goto_4

    :cond_10
    :try_start_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    :cond_11
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    sub-long/2addr v2, v0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_12
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v6, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    :cond_13
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_14
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZLL:LX/15BK;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_16
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZLL:LX/15BK;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILLL:J

    new-instance v0, LX/0k1z;

    invoke-direct {v0, p0, v3}, LX/0k1z;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;LX/02wT;)V

    iput-object p1, v5, LX/0RH7;->LL:LX/0RH8;

    iput v6, v5, LX/0RH7;->LLILLIZIL:I

    invoke-static {v1, v2, v0, v5}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_17
    new-instance v5, LX/0RH7;

    invoke-direct {v5, p0, p2}, LX/0RH7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;LX/02wT;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLJ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mixhome ShopTab TabRefresh MallTabRefreshAssem onNodeHide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vez;->NATIVE:LX/0vez;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->uw(LX/0vez;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mixhome ShopTab TabRefresh MallTabRefreshAssem onNodeShow"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 9

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Ol()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    sget-object v2, LX/0vcb;->LL:LX/0vcb;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x166

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x167

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Ol()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    sget-object v2, LX/0vf1;->LL:LX/0vf1;

    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x168

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x169

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;I)V

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final uw(LX/0vez;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixhome ShopTab TabRefresh tryRefreshFinish refreshType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZLL:LX/15BK;

    invoke-static {p1, v0}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final y1(Z)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixhome ShopTab TabRefresh tryRefresh isTriggeredByNav: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0ZsC;->TRY_REFRESH:LX/0ZsC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    const-string v1, "mixhome ShopTab TabRefresh ignore tab refreshing"

    if-eqz v0, :cond_0

    const-string v0, "mixhome ShopTab TabRefresh tryRefresh top shoptab"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0vez;->IGNORE:LX/0vez;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "mixhome ShopTab TabRefresh tryRefresh bottom shoptab"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0vez;->IGNORE:LX/0vez;

    sget-object v0, LX/0ZsC;->REFRESH_END:LX/0ZsC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v3}, LX/0vdD;->LJJIIZ(LX/0ZsC;LX/0vez;LX/0a5C;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LLILZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0RH6;

    invoke-direct {v0, p0, v3}, LX/0RH6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    const-string v0, "click_top_tab"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Ql(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0RH5;

    invoke-direct {v0, v2, p0, v3}, LX/0RH5;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "click_bottom_tab"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->Ql(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    :try_start_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0RH5;

    invoke-direct {v0, v2, p0, v3}, LX/0RH5;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method
