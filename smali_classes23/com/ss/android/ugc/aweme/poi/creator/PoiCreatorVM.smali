.class public final Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0kpS;",
        "LX/0kn5;",
        "LX/0kpT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

.field public LLILL:D

.field public LLILLIZIL:D

.field public LLILLJJLI:Z

.field public LLILLL:LX/040L;

.field public LLILZ:Z

.field public LLILZIL:LX/0kma;

.field public LLILZLL:LX/0kmi;

.field public final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0kmZ;

.field public final LLJI:LX/0kmj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0knd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LL:LX/0PF8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->hu2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, LX/0kmZ;

    invoke-direct {v0}, LX/0kmZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLJ:LX/0kmZ;

    new-instance v0, LX/0kmj;

    invoke-direct {v0}, LX/0kmj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLJI:LX/0kmj;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kpS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kpS;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v6

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILL:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLIZIL:D

    cmpg-double v0, v1, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final iu2(LX/0kpT;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpT;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kpT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0kpM;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0kpM;

    iget v2, v4, LX/0kpM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kpM;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0kpM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0kpM;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0kpM;

    invoke-direct {v4, p0, p2}, LX/0kpM;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v4, LX/0kpM;->LLILL:I

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->ku2(LX/0kpT;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/05Mc;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Ma;

    invoke-direct {v3, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZIL:LX/0kma;

    if-eqz v4, :cond_0

    new-instance v3, LX/0kmi;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZIL:LX/0kma;

    const/16 v0, 0x58

    invoke-direct {v3, p1, v2, v1, v0}, LX/0kmi;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0kma;I)V

    iget-object v0, v4, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v3, LX/0kmi;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x78

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0kmi;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0kma;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZLL:LX/0kmi;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final ku2(LX/0kpT;LX/02wT;)Ljava/lang/Object;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpT;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kpT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v1, v5, LX/0kpN;

    move-object/from16 v0, p0

    if-eqz v1, :cond_c

    move-object v2, v5

    check-cast v2, LX/0kpN;

    iget v4, v2, LX/0kpN;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_c

    sub-int/2addr v4, v3

    iput v4, v2, LX/0kpN;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/0kpN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v18

    iget v1, v2, LX/0kpN;->LLILL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_d

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0kpQ;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0xae

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kpQ;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0kpQ;->LIZ:LX/05Mc;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "sendRequest:(pageIndex:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget v4, v1, LX/0kpT;->LIZ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";keyword:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZIL:LX/0kma;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v7

    :goto_1
    new-instance v17, LX/0kpU;

    invoke-direct/range {v17 .. v17}, LX/0kpU;-><init>()V

    new-instance v16, LX/0kpI;

    iget v4, v1, LX/0kpT;->LIZ:I

    if-ne v4, v3, :cond_9

    const/16 v55, 0x1

    :goto_2
    iget-object v4, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLIZIL:D

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILL:D

    const/16 v24, 0x0

    const-wide/16 v25, 0xbb8

    iget-object v15, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    const-string v28, "INFLUENCER_SEARCH"

    const-wide/16 v29, 0x14

    iget v4, v1, LX/0kpT;->LIZ:I

    int-to-long v8, v4

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLJJLI:Z

    const-wide/16 v34, 0x4

    if-eqz v7, :cond_7

    iget-object v4, v7, LX/0kmi;->LJFF:LX/0kma;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v39

    :goto_4
    iget v4, v1, LX/0kpT;->LIZ:I

    if-eq v4, v3, :cond_5

    iget-object v3, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v5, v4}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    iget-object v4, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0A31;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->LJJLJLI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "search_context"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    const v53, -0x4da6074

    const/16 v54, 0x1f

    new-instance v4, LX/0knf;

    move-wide/from16 v31, v8

    move/from16 v33, v14

    move-object/from16 v38, v24

    move-object/from16 v40, v3

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v27, v15

    move-object/from16 v19, v4

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    invoke-direct/range {v19 .. v54}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    :goto_6
    new-instance v10, LX/0knx;

    invoke-direct {v10, v4}, LX/0knx;-><init>(LX/0knf;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LL:LX/0PF8;

    invoke-virtual {v3}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0JRl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZLLLIL:Ljava/util/List;

    move-object/from16 v20, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v59

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLJ:LX/0kmZ;

    move-object/from16 v19, v3

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZIL:LX/0kma;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILL:D

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLIZIL:D

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLJJLI:Z

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZ:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLJI:LX/0kmj;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const/16 v73, 0x0

    move-object/from16 v53, v16

    move-object/from16 v54, v1

    move-object/from16 v56, v10

    move-object/from16 v57, v11

    move-object/from16 v58, v20

    move-object/from16 v61, v19

    move-object/from16 v62, v15

    move-object/from16 v63, v7

    move-object/from16 v64, v14

    move-wide/from16 v65, v5

    move-wide/from16 v67, v3

    move/from16 v69, v13

    move/from16 v70, v12

    move-object/from16 v71, v9

    move-object/from16 v72, v8

    move-object/from16 v74, v73

    invoke-direct/range {v53 .. v74}, LX/0kpI;-><init>(LX/0kpT;ZLX/0knx;LX/0JRl;Ljava/util/List;JLX/0kmZ;Ljava/util/concurrent/ConcurrentHashMap;LX/0kmi;LX/0kma;DDZZLX/0kmj;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    const/4 v1, 0x1

    iput v1, v2, LX/0kpN;->LLILL:I

    move-object/from16 v3, v17

    move-object/from16 v1, v16

    invoke-virtual {v3, v1, v2}, LX/0kpU;->LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v18

    if-ne v4, v1, :cond_0

    return-object v18

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v39, 0x0

    goto/16 :goto_4

    :cond_7
    const-wide/16 v36, 0x0

    goto/16 :goto_3

    :cond_8
    iget v3, v1, LX/0kpT;->LIZ:I

    int-to-long v10, v3

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILL:D

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLIZIL:D

    new-instance v4, LX/0knf;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v28, "INFLUENCER_RECOMMEND"

    const-wide/16 v29, 0x14

    const/16 v33, 0x0

    const/16 v53, -0x6044

    const/16 v54, 0x1f

    move-object/from16 v27, v24

    move-wide/from16 v31, v10

    move-wide/from16 v34, v25

    move-wide/from16 v36, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v8

    invoke-direct/range {v19 .. v54}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_9
    const/16 v55, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZLL:LX/0kmi;

    goto/16 :goto_1

    :cond_c
    new-instance v2, LX/0kpN;

    invoke-direct {v2, v0, v5}, LX/0kpN;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0kn5;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kpT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->iu2(LX/0kpT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kpT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0kpL;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0kpL;

    iget v2, v5, LX/0kpL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0kpL;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0kpL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0kpL;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, LX/0kpL;

    invoke-direct {v5, p0, p1}, LX/0kpL;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->hu2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZIL:LX/0kma;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kmi;->LIZ:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/0kpT;

    invoke-direct {v0, v2, v1}, LX/0kpT;-><init>(ILjava/lang/String;)V

    iput v2, v5, LX/0kpL;->LLILL:I

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->ku2(LX/0kpT;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-object v3

    :goto_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/05Mc;

    instance-of v0, v4, LX/05Ma;

    if-nez v0, :cond_5

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/05Ma;

    invoke-direct {v4, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :cond_5
    return-object v4
.end method
