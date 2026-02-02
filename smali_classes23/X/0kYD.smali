.class public final LX/0kYD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapmode.map.landmark.LandMarkerRender$tryClusterLandMarks$1"
    f = "LandMarkerRender.kt"
    l = {
        0x72
    }
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
.field public LL:I

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0kYC;


# direct methods
.method public constructor <init>(FLX/0kYC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0kYC;",
            "LX/02wT<",
            "-",
            "LX/0kYD;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0kYD;->LLILIL:F

    iput-object p2, p0, LX/0kYD;->LLILL:LX/0kYC;

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

    new-instance v2, LX/0kYD;

    iget v1, p0, LX/0kYD;->LLILIL:F

    iget-object v0, p0, LX/0kYD;->LLILL:LX/0kYC;

    invoke-direct {v2, v1, v0, p2}, LX/0kYD;-><init>(FLX/0kYC;LX/02wT;)V

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
    .locals 17

    const-string v16, "LandMarkerRender@cdec.tryClusterLandMarks$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v11, p0

    iget v1, v11, LX/0kYD;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    iget v0, v11, LX/0kYD;->LLILIL:F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZJ(F)LX/0kVl;

    move-result-object v10

    iget-object v4, v11, LX/0kYD;->LLILL:LX/0kYC;

    iget-object v1, v4, LX/0kYC;->LJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kYI;

    iget-object v0, v4, LX/0kYC;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/0kYF;

    invoke-direct {v0, v3, v1}, LX/0kYF;-><init>(LX/0kYI;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v14, :cond_8

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYF;

    iget-boolean v0, v0, LX/0kYF;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYF;

    iget-object v0, v0, LX/0kYF;->LIZ:LX/0kYI;

    invoke-interface {v0}, LX/0kYI;->getPosition()LX/0kbb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_3
    if-ge v6, v13, :cond_7

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYF;

    iget-boolean v0, v0, LX/0kYF;->LIZJ:Z

    if-nez v0, :cond_5

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYF;

    iget-boolean v0, v0, LX/0kYF;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYF;

    iget-object v0, v0, LX/0kYF;->LIZ:LX/0kYI;

    invoke-interface {v0}, LX/0kYI;->getPosition()LX/0kbb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v15

    iget-wide v4, v7, LX/0kbc;->LIZ:D

    iget-wide v0, v15, LX/0kbc;->LIZ:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    iget-wide v2, v7, LX/0kbc;->LIZIZ:D

    iget-wide v0, v15, LX/0kbc;->LIZIZ:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kYF;

    iget-object v0, v11, LX/0kYD;->LLILL:LX/0kYC;

    iget v0, v0, LX/0kYC;->LIZLLL:I

    mul-int/2addr v0, v0

    int-to-double v0, v0

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v3, LX/0kYF;->LIZIZ:Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0kYE;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/0kYE;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v11, LX/0kYD;->LL:I

    invoke-static {v11, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
