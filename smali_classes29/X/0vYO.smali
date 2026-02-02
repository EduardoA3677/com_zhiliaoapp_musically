.class public final LX/0vYO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0vgP;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0nmU;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;ILX/0vgP;Ljava/lang/String;LX/0nmU;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;",
            "I",
            "LX/0vgP;",
            "Ljava/lang/String;",
            "LX/0nmU;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vYO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    iput p2, p0, LX/0vYO;->LLILIL:I

    iput-object p3, p0, LX/0vYO;->LLILL:LX/0vgP;

    iput-object p4, p0, LX/0vYO;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vYO;->LLILLJJLI:LX/0nmU;

    iput-boolean p6, p0, LX/0vYO;->LLILLL:Z

    iput-object p7, p0, LX/0vYO;->LLILZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_0

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v2, p0, LX/0vYO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    sget-object v1, LX/0nmM;->CLICK_BUTTON:LX/0nmM;

    iget v0, p0, LX/0vYO;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->wn(LX/0nmM;I)V

    iget-object v3, p0, LX/0vYO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    iget-object v0, p0, LX/0vYO;->LLILL:LX/0vgP;

    iget-object v2, v0, LX/0vgP;->LJ:LX/0vYR;

    iget-object v1, p0, LX/0vYO;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0vYO;->LLILLJJLI:LX/0nmU;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->qo(LX/0vYR;Ljava/lang/String;LX/0nmU;)V

    iget-object v0, p0, LX/0vYO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v8

    iget-object v0, p0, LX/0vYO;->LLILL:LX/0vgP;

    iget-object v7, v0, LX/0vgP;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iget v9, p0, LX/0vYO;->LLILIL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    const/4 v10, 0x2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0Idc;

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/0Idc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;IILX/02wT;)V

    invoke-static {v8, v0, v6}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    iget-object v0, p0, LX/0vYO;->LLILL:LX/0vgP;

    iget-object v2, v0, LX/0vgP;->LIZLLL:Ljava/util/Map;

    iget-object v1, p0, LX/0vYO;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mall_entrance_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0vYO;->LLILLL:Z

    if-eqz v0, :cond_2

    const-string v1, "trending_words_click"

    iget-object v0, p0, LX/0vYO;->LLILZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
