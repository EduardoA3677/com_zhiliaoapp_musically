.class public final LX/07UN;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07NM;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07SW;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07IJ;LX/07Oa;LX/07NM;)V
    .locals 2

    invoke-direct {p0, p3}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object p1, p0, LX/07UN;->LLILL:LX/07IJ;

    iput-object p2, p0, LX/07UN;->LLILLIZIL:LX/07Oa;

    iput-object p3, p0, LX/07UN;->LLILLJJLI:LX/07NM;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x766

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UN;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x764

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UN;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x765

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UN;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x767

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UN;->LLJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/07UN;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e110a

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b240b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    iget-object v0, p0, LX/07UN;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Db;

    iget-object v2, v0, LX/07Db;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/07UN;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Db;

    iget-object v1, v0, LX/07Db;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040009

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

    iput-object v3, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-object v6
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07UN;->LJJJJIZL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/07UP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/07UP;-><init>(Ljava/lang/Object;LX/07UN;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    new-instance v1, LX/07UR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/07UR;-><init>(LX/07UN;LX/02wT;)V

    invoke-static {v1, p1}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(ILX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;",
            "+",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/07UT;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/07UT;

    iget v2, v3, LX/07UT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/07UT;->LLILL:I

    :goto_0
    iget-object v7, v3, LX/07UT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/07UT;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/07UT;

    invoke-direct {v3, v8, v4}, LX/07UT;-><init>(LX/07UN;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v8, LX/07UN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    invoke-static/range {p1 .. p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    move-result-object v1

    sget-object v0, LX/07W2;->LIZ:LX/07W2;

    iput v6, v3, LX/07UT;->LLILL:I

    invoke-virtual {v0, v1, v3}, LX/07W2;->getGroupInviteUserList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;->candidates:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v3, LX/07P7;

    sget-object v1, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v0, v8, LX/07UN;->LLILL:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    iget-object v0, v8, LX/07UN;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07OA;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->nickname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v1, :cond_5

    move-object v1, v11

    :cond_5
    :try_start_1
    iget-object v9, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userTag:Ljava/lang/String;

    iget-object v0, v8, LX/07UN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v27

    iget-object v0, v8, LX/07UN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->disableInvite:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v28, 0x0

    goto :goto_3

    :cond_6
    const/16 v28, 0x1

    :goto_3
    iget-object v0, v8, LX/07UN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->disableInvite:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v10, "contact"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x0

    aput-object v6, v0, v30

    const-string v6, "tab_type"

    iget-object v10, v8, LX/07UN;->LLILZLL:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;->listType:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object v11, v10

    :cond_8
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v10, v0, v6

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    new-instance v0, LX/07SW;

    const-string v19, "private"

    if-eqz v13, :cond_9

    const/16 v29, 0x1

    goto :goto_5

    :cond_9
    const/16 v29, 0x0

    :goto_5
    const/16 v32, 0x4400

    move-object/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v31, v30

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v20, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/07UN;->LLILZ:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/07UN;->LLILZIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/07UN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;->bizExt:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "time_range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/07UN;->LLILZ:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/07UN;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/07UN;->LLILLJJLI:LX/07NM;

    iget-object v1, v0, LX/07NM;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/07UN;->LLILLL:Ljava/util/List;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v3, v2, v1, v4, v0}, LX/07Df;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
