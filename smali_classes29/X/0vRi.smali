.class public final LX/0vRi;
.super LX/0vRr;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vRr;-><init>()V

    new-instance v0, LX/0vRj;

    invoke-direct {v0}, LX/0vRj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vRi;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    const-string v5, ""

    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MagicAnchorMaker anchor size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anchor type"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0AJX;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vRi;I)V

    invoke-static {p1, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_6

    const-string v0, "GamePlayResourceSubType"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "I2V"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vRi;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAnchorService;->isMagicAsyncInEditorProEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIIJ(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V
    .locals 11

    const-string v10, ""

    invoke-static {p0}, LX/0vRr;->LJJJZ(LX/0vRr;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_c

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_5

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    :cond_3
    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    :cond_4
    const-string v0, "third_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v10

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "resource_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    move-object p2, v10

    :cond_8
    const-string v4, "extra"

    if-eqz v1, :cond_9

    const-string v0, "resource_type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    goto :goto_1

    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x543d3d4b

    const-string v3, "resourceId"

    const-string v2, "anchorType"

    const-string v5, "startTime"

    const-string v7, "fromGroupId"

    const-string v1, "enterFrom"

    const-string v8, "detailPageId"

    const-string v6, "//creativetool/detail"

    if-eq v9, v0, :cond_f

    const v0, 0x4d5dcc6e    # 2.3257264E8f

    if-eq v9, v0, :cond_d

    const v0, 0x613f8dcd

    if-ne v9, v0, :cond_c

    const-string v0, "panel_button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Lkotlin/jvm/internal/AwS8S3100000_28;

    const/4 p3, 0x4

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS8S3100000_28;-><init>(Ljava/lang/String;LX/0vRi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "panel_item"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0vRr;->LJJL()V

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-virtual {v6, v8, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v4, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const-string v0, "anchor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0vRr;->LJJL()V

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-virtual {v6, v8, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v4, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vRi;

    invoke-direct {v0}, LX/0vRi;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 4

    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MagicAnchorMaker type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
