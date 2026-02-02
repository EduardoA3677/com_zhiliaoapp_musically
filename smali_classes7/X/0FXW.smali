.class public final LX/0FXW;
.super LX/0Fe8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fe8<",
        "LX/0FXQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Fmd;

.field public final LJ:LX/0t7j;

.field public final LJFF:LX/0Fme;

.field public final LJI:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fe2;)V
    .locals 1

    invoke-direct {p0}, LX/0Fe8;-><init>()V

    const-class v0, LX/0Fmd;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fmd;

    iput-object v0, p0, LX/0FXW;->LIZLLL:LX/0Fmd;

    const-class v0, LX/0t7j;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0FXW;->LJ:LX/0t7j;

    const-class v0, LX/0Fme;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fme;

    iput-object v0, p0, LX/0FXW;->LJFF:LX/0Fme;

    const-class v0, LX/0Fb3;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, p0, LX/0FXW;->LJI:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0FXQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0FXX;

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, LX/0FXX;

    iget v2, v5, LX/0FXX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0FXX;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0FXX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0FXX;->LLILL:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0FeF;

    iget-object v8, v1, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v9, v1, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v1, LX/0FVo;->ENABLE_CHANGE_BTM_BAR_STYLE:LX/0FVo;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    sget-object v7, LX/0FVq;->LIZ:LX/0FVp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    sget-object v1, LX/0FVo;->ENABLE_EFFECT:LX/0FVo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v9, v8}, LX/0FHZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    invoke-static {v9, v8}, LX/0FqE;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    sget-object v6, LX/0FVo;->ENABLE_STICKER:LX/0FVo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/08d3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v8}, LX/0FYd;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    new-instance v10, LX/0FP9;

    invoke-direct {v10, v5, v3, v4, v1}, LX/0FP9;-><init>(ZZZZ)V

    new-instance v6, LX/0FP8;

    iget-object v7, p0, LX/0FXW;->LJ:LX/0t7j;

    iget-object v11, p0, LX/0FXW;->LJI:LX/0Fb3;

    invoke-direct/range {v6 .. v11}, LX/0FP8;-><init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FP9;LX/0Fb3;)V

    iget-object v1, p0, LX/0FXW;->LJFF:LX/0Fme;

    iget-boolean v0, v1, LX/0Fme;->LIZJ:Z

    iput-boolean v0, v6, LX/0FP8;->LJI:Z

    iget-boolean v0, v1, LX/0Fme;->LIZLLL:Z

    iput-boolean v0, v6, LX/0FP8;->LJII:Z

    iget-boolean v0, v1, LX/0Fme;->LJIIIZ:Z

    iput-boolean v0, v6, LX/0FP8;->LJIIIIZZ:Z

    sget-object v1, LX/0FXk;->LIZ:LX/0FXk;

    invoke-virtual {v6, v2}, LX/0FP8;->LJFF(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FXk;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FXk;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xd6

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-static {v2, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0FXQ;

    invoke-direct {v0, v6, v2}, LX/0FXQ;-><init>(LX/0FP8;Ljava/util/List;)V

    return-object v0

    :cond_3
    sget-object v0, LX/09RE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0FXk;->LIZ:LX/0FXk;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "studio_editor_pro_bottom_item_sort_settings"

    const-class v0, Lcom/google/gson/n;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/n;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "ep_func_bar_enable_dynamic_sort"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v9, :cond_5

    const-string v1, "FuncBarSettingsManager"

    const-string v0, "initDynamicBottomOrderModel::jsonObj is null"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "enable_dynamic_sort"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v7

    const-string v0, "bottom_item_dynamic_order_map"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    sget-object v3, LX/0FXk;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FXY;

    invoke-direct {v0}, LX/0FXY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v8}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->setOrderList(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->setEnable(Z)V

    sput-object v1, LX/0FXk;->LIZIZ:Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0FWv;->LIZ:LX/0FX4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0FXW;->LIZLLL:LX/0Fmd;

    iput v2, v5, LX/0FXX;->LLILL:I

    invoke-virtual {v0, v5}, LX/0Fe8;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, LX/0FXX;

    invoke-direct {v5, p0, p1}, LX/0FXX;-><init>(LX/0FXW;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
