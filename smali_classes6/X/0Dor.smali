.class public final LX/0Dor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uTI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    new-instance v1, LX/0Dov;

    iget-object v0, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Dov;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Dou;->DRAG:LX/0Dou;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Dov;->LIZJ(LX/0Dou;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    iget-object v0, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    invoke-virtual {v0}, LX/0Dqn;->LIZ()V

    iget-object v0, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    invoke-virtual {v0}, LX/0Dop;->LIZIZ()V

    iget-object v0, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZIL:LX/0DUZ;

    iget-object v1, v6, LX/0DUZ;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0DUZ;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0DUZ;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "sea_pdp_creator_video, createRequestBody request body is null"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sea pdp creator video video , request map is empty!"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    iput-object v0, v6, LX/0DUZ;->LIZJ:LX/02tw;

    iget-object v0, v6, LX/0DUZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v5, LX/0DVa;

    invoke-direct/range {v5 .. v11}, LX/0DVa;-><init>(LX/0DUZ;Ljava/util/Map;LX/00zH;LX/00zH;J)V

    invoke-virtual {v0, v5}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/0DUZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Bv2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    const-class v5, Ljava/util/HashMap;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    new-instance v0, LX/02Cq;

    invoke-direct {v0}, LX/02Cq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/util/HashMap;

    move-object v2, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const-string v1, "source_previous_page"

    const-string v0, "pdp_creator_video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_info"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, LX/0Dov;

    iget-object v0, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dov;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0Dou;->STOP:LX/0Dou;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Dov;->LIZJ(LX/0Dou;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0uNL;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    new-instance v2, LX/0Dov;

    iget-object v0, p0, LX/0Dor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dov;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0Dou;->FLING:LX/0Dou;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Dov;->LIZJ(LX/0Dou;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0uNL;->LIZIZ()V

    return-void
.end method
