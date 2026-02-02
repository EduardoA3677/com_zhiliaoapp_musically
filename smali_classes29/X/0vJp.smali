.class public final LX/0vJp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0vJo<",
            "LX/0vJk;",
            "LX/0vJD;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0vJo<",
            "LX/0vJk;",
            "LX/0vJD;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vJp;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vJp;->LIZIZ:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;)LX/0vJD;
    .locals 4

    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0vJp;->LIZIZ:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vJo;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    invoke-interface {v3, v0}, LX/0vJo;->LIZIZ(Lcom/google/gson/k;)LX/0vJk;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->id:Ljava/lang/String;

    iput-object v0, v2, LX/0vJk;->LIZJ:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    iput v0, v2, LX/0vJk;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    iput v0, v2, LX/0vJk;->LIZ:I

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->type:J

    iput-wide v0, v2, LX/0vJk;->LIZLLL:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    iput-object v0, v2, LX/0vJk;->LJ:Lcom/google/gson/k;

    invoke-interface {v3, v2}, LX/0vJo;->LIZ(LX/0vJk;)LX/0vJD;

    move-result-object v1

    iput-object v2, v1, LX/0vJD;->LL:LX/0vJk;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->sectionStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v0, v1, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0vJp;->LIZIZ:Ljava/util/Map;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vJo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;
    .locals 18

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0vJp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v0, v4, LX/0vJp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/0vL4;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->logPb:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->searchNilText:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->shopCardSkin:Lcom/google/gson/n;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->brandSkin:Lcom/google/gson/n;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->bigSaleSkin:Lcom/google/gson/n;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->skinType:Ljava/lang/Integer;

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0vL4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->bffBody:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;->sections:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    invoke-virtual {v4, v0, v5}, LX/0vJp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;)LX/0vJD;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v10, v0, LX/0vJD;->LLILL:LX/0vL4;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, LX/0vJv;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->id:Ljava/lang/String;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->type:J

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->order:I

    iget-boolean v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->isSticky:Z

    move-object v14, v3

    move-wide v15, v0

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0vJv;-><init>(ZLjava/util/List;Ljava/lang/String;JI)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, LX/0vJq;

    iget v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->hasMore:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->cursor:I

    int-to-long v11, v0

    iget v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->sectionCursor:I

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->logPb:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v15}, LX/0vJq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;Ljava/util/List;Ljava/util/List;IJILX/0vHY;Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0vJq;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0xf8

    invoke-direct {v2, v1, v1, v0}, LX/0vJq;-><init>(LX/0Pgk;LX/0Pgk;I)V

    return-object v2
.end method
