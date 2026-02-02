.class public final LX/07K1;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07KB;

.field public final LLILLL:LX/07IG;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07IJ;LX/07Oa;LX/07KB;)V
    .locals 1

    invoke-direct {p0, p3}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object p1, p0, LX/07K1;->LLILL:LX/07IJ;

    iput-object p2, p0, LX/07K1;->LLILLIZIL:LX/07Oa;

    iput-object p3, p0, LX/07K1;->LLILLJJLI:LX/07KB;

    new-instance v0, LX/07IG;

    invoke-direct {v0, p2}, LX/07IG;-><init>(LX/07Oa;)V

    iput-object v0, p0, LX/07K1;->LLILLL:LX/07IG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07K1;->LLILZLL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/07K1;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/07K1;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0e1109

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b240b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1266b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x18

    invoke-direct {v3, v6, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;LX/07K1;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040010

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    iput-object v4, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v3, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-object v6
.end method

.method public final LJ()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(LX/07IE;)V
    .locals 1

    iget-object v0, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/07K1;->LLILZIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/07K1;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v2, 0x7f0b84da

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1116

    invoke-static {v0, v1, p1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07K1;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 5

    iget-object v0, p0, LX/07KZ;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_CREATOR_GROUP:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "group_num"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "live_creator_group_count"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/07K2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/07K2;-><init>(LX/07K1;LX/02wT;)V

    invoke-static {v1, p1}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(ILX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/07K4;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/07K4;

    iget v3, v8, LX/07K4;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/07K4;->LLILL:I

    :goto_0
    iget-object v2, v8, LX/07K4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/07K4;->LLILL:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/07K4;

    invoke-direct {v8, v1, v4}, LX/07K4;-><init>(LX/07K1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->LIZIZ:Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;

    new-instance v3, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListOption;

    invoke-direct {v0, v6, v5}, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListOption;-><init>(ZZ)V

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListOption;)V

    iput v6, v8, LX/07K4;->LLILL:I

    invoke-virtual {v4, v3, v8}, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->getFanGroupList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;->groupList:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/07K1;->LJJJJIZL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;->groupList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v3, 0x1

    const/4 v13, 0x0

    if-ltz v3, :cond_a

    check-cast v6, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupStatus()I

    move-result v4

    const/4 v3, 0x5

    const/16 v8, 0x29

    const/16 v2, 0x28

    if-ne v4, v3, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupMemberCount()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getAvatarThumb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-static/range {v17 .. v17}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v15, LX/07OA;->NORMAL:LX/07OA;

    new-instance v14, LX/07P7;

    sget-object v7, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v4, v1, LX/07K1;->LLILL:LX/07IJ;

    invoke-virtual {v4}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v7, v4}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getThresholdMsg()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupStatus()I

    move-result v4

    if-ne v4, v3, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupStatus()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v3, 0x6

    new-array v7, v3, [Lkotlin/Pair;

    const-string v8, "template_key"

    iget-object v3, v1, LX/07K1;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    const-string v5, "ext_enter_from"

    iget-object v3, v1, LX/07K1;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v3

    invoke-virtual {v3}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x1

    aput-object v3, v7, v21

    const-string v5, "ext_enter_method"

    iget-object v3, v1, LX/07K1;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v3

    invoke-virtual {v3}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const-string v5, "conv_short_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConvShortId()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v7, v4

    const-string v3, "conv_cn"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupMemberCount()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const-string v5, "conv_index"

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v4, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    new-instance v13, LX/07SW;

    const-string v16, "private"

    if-eqz v10, :cond_6

    const/16 v26, 0x1

    goto :goto_6

    :cond_6
    const/16 v26, 0x0

    :goto_6
    const/16 v27, 0x0

    const/16 v29, 0x400

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v28, v27

    invoke-direct/range {v13 .. v29}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v11

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupMemberCount()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_b
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;

    iget-object v0, p0, LX/07K1;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/07K1;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupStatus()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupStatus()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/07K1;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07K1;->LLILZIL:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v5
.end method

.method public final onFanGroupCreateFinish(LX/071n;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/071n;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07KZ;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJII()V

    :cond_0
    iget-object v0, p1, LX/071n;->LIZIZ:LX/0i9S;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/07K1;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07K3;

    invoke-direct {v1, p0, v3}, LX/07K3;-><init>(LX/07K1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
