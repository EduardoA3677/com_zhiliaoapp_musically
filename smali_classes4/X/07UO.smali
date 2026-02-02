.class public final LX/07UO;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07NN;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

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

.method public constructor <init>(LX/07IJ;LX/07Oa;LX/07NN;)V
    .locals 2

    invoke-direct {p0, p3}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object p1, p0, LX/07UO;->LLILL:LX/07IJ;

    iput-object p2, p0, LX/07UO;->LLILLIZIL:LX/07Oa;

    iput-object p3, p0, LX/07UO;->LLILLJJLI:LX/07NN;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UO;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UO;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UO;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07UO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07UO;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/07UO;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/07UO;->LLILLIZIL:LX/07Oa;

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

    iget-object v0, p0, LX/07UO;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Db;

    iget-object v2, v0, LX/07Db;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/07UO;->LLILZIL:LX/05ta;

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

.method public final LJIJ(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/07UO;->LLIZ:Ljava/util/Map;

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

    iget-object v0, p0, LX/07UO;->LLIZ:Ljava/util/Map;

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

    new-instance v1, LX/07UQ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/07UQ;-><init>(Ljava/lang/Object;LX/07UO;LX/02wT;)V

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

    new-instance v1, LX/07US;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/07US;-><init>(LX/07UO;LX/02wT;)V

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

    instance-of v0, v4, LX/07UU;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/07UU;

    iget v2, v6, LX/07UU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/07UU;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/07UU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/07UU;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/07UU;

    invoke-direct {v6, v3, v4}, LX/07UU;-><init>(LX/07UO;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, LX/07UO;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    invoke-static/range {p1 .. p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    move-result-object v1

    sget-object v0, LX/07W2;->LIZ:LX/07W2;

    iput v4, v6, LX/07UU;->LLILL:I

    invoke-virtual {v0, v1, v6}, LX/07W2;->getGroupInviteUserList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;->candidates:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;

    iget-object v6, v3, LX/07UO;->LLIZ:Ljava/util/Map;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userTag:Ljava/lang/String;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    if-eqz v5, :cond_b

    new-instance v14, LX/07P7;

    sget-object v6, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v0, v3, LX/07UO;->LLILL:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v6, v0}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    iget-object v0, v3, LX/07UO;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/07OA;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->nickname:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v10, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->uniqueId:Ljava/lang/String;

    iget-object v6, v3, LX/07UO;->LLILZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v24

    iget-object v6, v3, LX/07UO;->LLILZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->disableInvite:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v25, 0x0

    goto :goto_3

    :cond_6
    const/16 v25, 0x1

    :goto_3
    iget-object v6, v3, LX/07UO;->LLILZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->disableInvite:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v26, 0x0

    goto :goto_4

    :cond_7
    const/16 v26, 0x1

    :goto_4
    iget-object v6, v3, LX/07UO;->LLILZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->disableInvite:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v22, 0x1

    goto :goto_5

    :cond_8
    const/16 v22, 0x0

    :goto_5
    iget-object v6, v3, LX/07UO;->LLILZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/InvitationUserInfo;->disableInvite:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    :goto_6
    const-string v7, "contact"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    new-instance v13, LX/07SW;

    const-string v16, "private"

    if-eqz v9, :cond_a

    const/16 v27, 0x1

    goto :goto_7

    :cond_a
    const/16 v27, 0x0

    :goto_7
    const/16 v28, 0x0

    const/16 v29, 0x400

    move/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v19, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v29}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
