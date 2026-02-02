.class public final LX/01WO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel$updateCart$1"
    f = "ShopMallMixViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01WO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01WO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object p2, p0, LX/01WO;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/01WO;

    iget-object v1, p0, LX/01WO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, p0, LX/01WO;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/01WO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 14

    const-string v6, "ShopMallMixViewModel@a591.updateCart$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/01WO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v2, p0, LX/01WO;->LLILIL:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v12, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/Card;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/Card;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01Wg;

    invoke-direct {v0}, LX/01Wg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v2, v7

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/Card;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v7

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/Card;->getStyle()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v12, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_2
    new-instance v0, LX/01Wh;

    invoke-direct {v0}, LX/01Wh;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v1, v7

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;

    if-eqz v1, :cond_c
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->getButtonName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryCardStyleDTO;->getLink()Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/dto/ToolPanelEntryLinkDTO;->getLink()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/Card;->getTipList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/CardTip;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/CardTip;->getType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01KO;->CARD_TIP_TYPE_REDDOT:LX/01KO;

    invoke-virtual {v0}, LX/01KO;->getValue()I

    move-result v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/CardTip;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_8
    move-object v2, v7

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/CardTip;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :cond_a
    move v5, v0

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    new-instance v7, LX/0jnj;

    sget-object v0, LX/01KP;->CARD_TYPE_CART_ENTRY:LX/01KP;

    invoke-virtual {v0}, LX/01KP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x28

    invoke-direct/range {v7 .. v13}, LX/0jnj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :catchall_0
    :goto_8
    move-object v9, v7

    new-instance v7, LX/0jnj;

    sget-object v0, LX/01KP;->CARD_TYPE_CART_ENTRY:LX/01KP;

    invoke-virtual {v0}, LX/01KP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/0jnj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :catch_1
    :cond_c
    :goto_9
    iget-object v2, p0, LX/01WO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x54

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0jnj;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
