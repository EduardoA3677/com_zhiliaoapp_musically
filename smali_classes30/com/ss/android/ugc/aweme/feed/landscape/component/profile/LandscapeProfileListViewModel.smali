.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0M0y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0737;",
        "LX/04ft;",
        "LX/026Q;",
        ">;",
        "LX/0M0y;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZ:Ljava/util/HashMap;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/16gl;)V
    .locals 3

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, LX/16gl;->log_pb:LX/0zVy;

    iget-object v0, v0, LX/0zVy;->impr_id:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v0, p1, LX/16gl;->log_pb:LX/0zVy;

    iget-object v0, v0, LX/0zVy;->impr_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method


# virtual methods
.method public final Bz0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final QO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final SF0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0737;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0737;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x6590

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ft;

    iget-object v0, v0, LX/04ft;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/04ft;

    iget-object v0, p1, LX/04ft;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v4, LX/026Q;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v0}, LX/026Q;-><init>(JZ)V

    return-object v4

    :cond_0
    new-instance v4, LX/026Q;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    invoke-direct {v4, v0, v1, v5}, LX/026Q;-><init>(JZ)V

    return-object v4

    :cond_1
    new-instance v4, LX/026Q;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLL:J

    invoke-direct {v4, v0, v1, v5}, LX/026Q;-><init>(JZ)V

    return-object v4

    :cond_2
    new-instance v4, LX/026Q;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_3
    invoke-direct {v4, v2, v3, v5}, LX/026Q;-><init>(JZ)V

    return-object v4
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04ft;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x100

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/026Q;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/026Q;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/026Q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0y0O;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/0y0O;

    iget v3, v6, LX/0y0O;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/0y0O;->LLILL:I

    :goto_0
    iget-object v9, v6, LX/0y0O;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0y0O;->LLILL:I

    const/16 v3, 0xa

    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0y0O;

    invoke-direct {v6, v2, v4}, LX/0y0O;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget-wide v0, v7, LX/026Q;->LIZ:J

    cmp-long v4, v0, v11

    if-eqz v4, :cond_19

    iget-boolean v0, v7, LX/026Q;->LIZIZ:Z

    if-eqz v0, :cond_19

    :try_start_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0y0Q;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const-string v14, ""

    :cond_4
    const-string v15, ""

    iget-wide v0, v7, LX/026Q;->LIZ:J

    iget v7, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0RUR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v20

    iput v8, v6, LX/0y0O;->LLILL:I

    const/16 v18, 0x1

    const/4 v4, 0x1

    move-wide/from16 v16, v0

    move/from16 v19, v7

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v21}, LX/0y0Q;->LIZ(LX/0y0Q;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v8, LX/16gl;

    if-eqz v8, :cond_18

    iget-object v0, v8, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/11yB;->min_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLL:J

    iget-object v0, v8, LX/16gl;->reverse_list:LX/11yB;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/11yB;->aweme_list:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/16gl;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/04ft;

    invoke-direct {v3, v5, v8}, LX/04ft;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-eqz v5, :cond_d

    const-string v8, "landscape_screen_item_soure"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "enter_group"

    :goto_a
    invoke-static {v5, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    const-string v0, "profile"

    goto :goto_a

    :cond_c
    move-object v0, v7

    goto :goto_9

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    move-object v1, v7

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_f

    :cond_f
    move-object v0, v7

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/0QX8;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLL:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_13

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    :cond_14
    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_16

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    new-instance v3, LX/026Q;

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLL:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_17

    const/4 v8, 0x1

    goto :goto_12

    :cond_16
    move-object v3, v7

    goto :goto_13

    :cond_17
    :goto_12
    invoke-direct {v3, v1, v2, v8}, LX/026Q;-><init>(JZ)V

    :goto_13
    const/4 v0, 0x2

    invoke-static {v5, v3, v7, v6, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "data null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_19
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/026Q;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->nu2(LX/026Q;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/026Q;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->ou2(LX/026Q;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/026Q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0y0M;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/0y0M;

    iget v3, v6, LX/0y0M;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/0y0M;->LLILL:I

    :goto_0
    iget-object v7, v6, LX/0y0M;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0y0M;->LLILL:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_5

    :cond_0
    new-instance v6, LX/0y0M;

    invoke-direct {v6, v2, v4}, LX/0y0M;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QX8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0y0Q;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v1

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    move-object v15, v1

    :cond_7
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v16, v16, v0

    :goto_3
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RUR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v16

    goto :goto_3

    :cond_9
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v20

    iput v3, v6, LX/0y0M;->LLILL:I

    const/16 v18, 0x2

    move/from16 v19, v1

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v21}, LX/0y0Q;->LIZ(LX/0y0Q;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    return-object v5

    :goto_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v5, LX/16gl;

    if-eqz v5, :cond_24

    iget-object v0, v5, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/11yB;->min_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLL:J

    iget-object v0, v5, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/11yB;->max_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    iget-object v0, v5, LX/16gl;->reverse_list:LX/11yB;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/11yB;->aweme_list:Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/16gl;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_9

    :cond_f
    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_10
    iget-object v0, v5, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/11yB;->aweme_list:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/16gl;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_12
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_13
    if-nez v10, :cond_14

    move-object v10, v1

    :cond_14
    if-eqz v10, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/04ft;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v8, v0}, LX/04ft;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-eqz v8, :cond_17

    const-string v9, "landscape_screen_item_soure"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "enter_group"

    :goto_10
    invoke-static {v8, v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    const-string v0, "profile"

    goto :goto_10

    :cond_16
    move-object v0, v6

    goto :goto_f

    :cond_17
    :goto_11
    if-eqz v8, :cond_18

    goto :goto_12

    :cond_18
    move-object v1, v6

    goto :goto_13

    :goto_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_19
    move-object v0, v6

    goto :goto_14

    :goto_15
    if-eqz v8, :cond_1a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-static {v8, v0}, LX/0QX8;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    :cond_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    move-object v0, v6

    goto :goto_e

    :cond_1c
    move-object v1, v6

    goto :goto_d

    :cond_1d
    sget-object v9, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    cmp-long v4, v0, v11

    if-eqz v4, :cond_20

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_20

    new-instance v4, LX/026Q;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLL:J

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v8, LX/16gl;

    if-eqz v8, :cond_1f

    iget-object v8, v8, LX/16gl;->reverse_list:LX/11yB;

    if-eqz v8, :cond_1f

    iget-object v8, v8, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_1f

    const/4 v8, 0x1

    goto :goto_17

    :cond_1f
    const/4 v8, 0x0

    goto :goto_17

    :cond_20
    move-object v4, v6

    goto :goto_18

    :goto_17
    invoke-direct {v4, v0, v1, v8}, LX/026Q;-><init>(JZ)V

    :goto_18
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    cmp-long v8, v0, v11

    if-eqz v8, :cond_22

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_21

    const/4 v0, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_22

    new-instance v6, LX/026Q;

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_23

    :goto_1a
    invoke-direct {v6, v1, v2, v3}, LX/026Q;-><init>(JZ)V

    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v4, v6, v5}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    return-object v0

    :cond_24
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "data null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ou2(LX/026Q;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/026Q;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/026Q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0y0N;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0y0N;

    iget v3, v7, LX/0y0N;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/0y0N;->LLILL:I

    :goto_0
    iget-object v9, v7, LX/0y0N;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0y0N;->LLILL:I

    const/4 v4, 0x1

    const/16 v3, 0xa

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_0
    new-instance v7, LX/0y0N;

    invoke-direct {v7, v2, v4}, LX/0y0N;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iget-wide v0, v8, LX/026Q;->LIZ:J

    cmp-long v5, v0, v11

    if-eqz v5, :cond_19

    iget-boolean v0, v8, LX/026Q;->LIZIZ:Z

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0y0Q;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const-string v14, ""

    :cond_4
    const-string v15, ""

    iget-wide v0, v8, LX/026Q;->LIZ:J

    iget v8, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZIL:I

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0RUR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v20

    iput v4, v7, LX/0y0N;->LLILL:I

    const/16 v18, 0x0

    move/from16 v19, v8

    move-object/from16 v21, v7

    move-wide/from16 v16, v0

    invoke-static/range {v13 .. v21}, LX/0y0Q;->LIZ(LX/0y0Q;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v7, LX/16gl;

    if-eqz v7, :cond_18

    iget-object v0, v7, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/11yB;->max_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    iget-object v0, v7, LX/16gl;->forward_list:LX/11yB;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/11yB;->aweme_list:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    invoke-static {v0, v8}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/16gl;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/04ft;

    invoke-direct {v3, v5, v6}, LX/04ft;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-eqz v5, :cond_d

    const-string v6, "landscape_screen_item_soure"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "enter_group"

    :goto_9
    invoke-static {v5, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const-string v0, "profile"

    goto :goto_9

    :cond_c
    move-object v0, v8

    goto :goto_8

    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v8

    goto :goto_c

    :goto_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_f
    move-object v0, v8

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/0QX8;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    :cond_10
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_13

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v7}, LX/05Mb;-><init>(Ljava/util/List;)V

    :cond_14
    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_16

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    new-instance v3, LX/026Q;

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILLJJLI:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    check-cast v0, LX/16gl;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/16gl;->forward_list:LX/11yB;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/11yB;->has_more:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    move-object v3, v8

    goto :goto_12

    :cond_17
    :goto_11
    invoke-direct {v3, v1, v2, v6}, LX/026Q;-><init>(JZ)V

    :goto_12
    invoke-static {v5, v8, v3, v7, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "data null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_19
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
