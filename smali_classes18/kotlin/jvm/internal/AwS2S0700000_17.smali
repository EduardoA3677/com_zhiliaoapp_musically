.class public Lkotlin/jvm/internal/AwS2S0700000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0IEi;LX/0aZn;Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;LX/0D2F;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S0700000_17;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS2S0700000_17;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v4, LX/0D2F;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l5:Ljava/lang/Object;

    check-cast v1, LX/03uo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0700000_17;)Ljava/lang/Object;
    .locals 15

    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS0S0700000_17;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v6, LX/0aZn;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l3:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    check-cast v5, LX/0IEi;

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0IEi;LX/0aZn;Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS0S0700000_17;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v7, LX/0aZn;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l3:Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    check-cast v6, LX/0IEi;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0IEi;LX/0aZn;Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;->name:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;->enable:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS0S0700000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aZn;

    iget-object v1, v0, LX/0aZn;->LIZLLL:LX/12Zq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3, v3}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/AwS0S0700000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS0S0700000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;->enable:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aZn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/0aZn;->LIZLLL:LX/12Zq;

    invoke-virtual {v0, v2, v1, v3, v3}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;->params:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aZn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/0aZn;->LIZLLL:LX/12Zq;

    invoke-virtual {v0, v2, v1, v3, v3}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v11, Ljava/util/Map;

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "__actionContext"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_6
    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v6, LX/0aZn;

    iget-object v9, v6, LX/0aZn;->LIZIZ:LX/0aZk;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l3:Ljava/lang/Object;

    new-instance v13, LX/01zb;

    invoke-direct {v13, v1}, LX/01zb;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/0aZo;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    check-cast v7, LX/0IEi;

    invoke-direct/range {v3 .. v8}, LX/0aZo;-><init>(Lkotlin/jvm/internal/AwS0S0700000_17;Lkotlin/jvm/internal/AwS0S0700000_17;LX/0aZn;LX/0IEi;Ljava/lang/String;)V

    move-object v10, v8

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, LX/0aZk;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;LX/01zb;LX/0aZo;)V

    goto :goto_2

    :cond_7
    move-object v11, v3

    goto :goto_1

    :cond_8
    move-object v11, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0aZn;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    check-cast v0, LX/0IEi;

    iget-object v4, v0, LX/0IEi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;->name:Ljava/lang/String;

    const/16 v6, -0x2712

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOneAction catch excetption: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->l4:Ljava/lang/Object;

    check-cast v8, LX/0IEi;

    invoke-virtual/range {v3 .. v8}, LX/0aZn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0IEi;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0700000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0700000_17;->invoke$1(Lkotlin/jvm/internal/AwS2S0700000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0700000_17;->invoke$0(Lkotlin/jvm/internal/AwS2S0700000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
