.class public final LX/0VLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N8v;
.implements LX/0VLb;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0V1X;

.field public final LIZLLL:LX/0V0H;

.field public final LJ:LX/0V0L;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VLY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0VLQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VLf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V1X;LX/0V0H;LX/0V0L;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VLL;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VLL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0VLL;->LIZJ:LX/0V1X;

    iput-object p4, p0, LX/0VLL;->LIZLLL:LX/0V0H;

    iput-object p5, p0, LX/0VLL;->LJ:LX/0V0L;

    const/4 v4, 0x1

    new-array v1, v4, [LX/0VLY;

    new-instance v0, LX/0VLO;

    invoke-direct {v0}, LX/0VLO;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0VLL;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VLL;->LJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VLL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VLL;->LJII:LX/05ta;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0VLf;

    new-instance v0, LX/0VLM;

    invoke-direct {v0, p0}, LX/0VLM;-><init>(LX/0VLb;)V

    aput-object v0, v2, v3

    new-instance v0, LX/0VLT;

    invoke-direct {v0, p0}, LX/0VLT;-><init>(LX/0VLb;)V

    aput-object v0, v2, v4

    new-instance v1, LX/0VLR;

    invoke-direct {v1, p0}, LX/0VLR;-><init>(LX/0VLb;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0VLV;

    invoke-direct {v1, p0}, LX/0VLV;-><init>(LX/0VLb;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0VLW;

    invoke-direct {v1, p0}, LX/0VLW;-><init>(LX/0VLb;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0VLU;

    invoke-direct {v1, p0}, LX/0VLU;-><init>(LX/0VLb;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0VLc;

    invoke-direct {v1, p0}, LX/0VLc;-><init>(LX/0VLb;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method

.method public static LJIILIIL(LX/0VLQ;)V
    .locals 3

    iget-object v0, p0, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    iget-object v0, p0, LX/0VLQ;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VLX;

    iget-object v0, p0, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v1, v0}, LX/0VLX;->LIZ(Lcom/ss/android/ugc/aweme/IAnoleManager;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    const v1, 0x7f0b11be

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0, p1}, LX/0VLf;->LJIIJ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0}, LX/0VLf;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(I)LX/0VLQ;
    .locals 2

    iget-object v1, p0, LX/0VLL;->LJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLQ;

    return-object v0
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0, p1}, LX/0VLf;->LJIIIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0}, LX/0VLf;->LJII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IAnoleManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VLL;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VLf;

    iget-object v0, p0, LX/0VLL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0VLf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0b11be

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v2, p1

    move-object/from16 v3, p0

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/0VLQ;

    if-eqz v0, :cond_0

    check-cast v6, LX/0VLQ;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0VLQ;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0VLL;->LJIILIIL(LX/0VLQ;)V

    iget-object v0, v3, LX/0VLL;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Usj;

    iget-object v8, v6, LX/0VLQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VEA;->LIZ:LX/0VEA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0VEA;->LIZIZ:LX/0Usz;

    new-instance v6, Lkotlin/jvm/internal/AwS16S2000000_15;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v8, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v7, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/IAnoleService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v12, :cond_4

    iget-object v13, v3, LX/0VLL;->LIZ:Landroid/content/Context;

    const-string v0, "carousel"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-object v15, v3, LX/0VLL;->LIZJ:LX/0V1X;

    new-instance v6, LX/0V0I;

    iget-object v0, v3, LX/0VLL;->LIZLLL:LX/0V0H;

    invoke-direct {v6, v0, v2}, LX/0V0I;-><init>(LX/0V0H;I)V

    iget-object v0, v3, LX/0VLL;->LJ:LX/0V0L;

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v8, LX/0VLP;

    invoke-direct {v8}, LX/0VLP;-><init>()V

    iput-object v9, v8, LX/0VLP;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    iget-object v0, v3, LX/0VLL;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLY;

    invoke-interface {v0, v9, v4}, LX/0VLY;->LIZ(Lcom/ss/android/ugc/aweme/IAnoleManager;Landroid/view/View;)LX/0VLN;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9}, LX/0VLN;->LIZIZ(Lcom/ss/android/ugc/aweme/IAnoleManager;)V

    iget-object v0, v8, LX/0VLP;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v11

    goto/16 :goto_1

    :cond_3
    move-object v0, v11

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iput-object v4, v8, LX/0VLP;->LIZIZ:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v7, v8, LX/0VLP;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v7, :cond_c

    iget-object v6, v8, LX/0VLP;->LIZJ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_3
    new-instance v6, LX/0VLQ;

    invoke-direct {v6, v5, v4, v7, v8}, LX/0VLQ;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/IAnoleManager;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onPhotoViewHolderBind, position: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; create CarouselAnoleHolder; slots: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZJ()V

    :cond_7
    iget-object v0, v3, LX/0VLL;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    move-object v8, v11

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0VLL;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0, v2}, LX/0VLf;->LJIIIIZZ(I)V

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing anoleManager"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing identityKey"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0VLL;->LJIIL()V

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0}, LX/0VLf;->LJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0VLL;->LJIIL()V

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0}, LX/0VLf;->LIZLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0MT6;)V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0, p1}, LX/0VLf;->LIZJ(LX/0MT6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLf;

    invoke-virtual {v0, p1}, LX/0VLf;->LJIIJJI(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0VLL;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLQ;

    invoke-static {v0}, LX/0VLL;->LJIILIIL(LX/0VLQ;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
