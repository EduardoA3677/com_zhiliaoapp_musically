.class public final LX/0unG;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0unG;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V
    .locals 2

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0unG;->LLIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ogc/sport/anchor/ISportAnchorBusinessService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0unH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_1
    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ogc/sport/anchor/ISportAnchorBusinessService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    move-object v6, p2

    invoke-virtual {p0, v6}, LX/0unG;->LJJJZ(LX/0LPF;)V

    iget-object v7, p0, LX/0unG;->LLIZ:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ogc/sport/anchor/ISportAnchorBusinessService;->LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;LX/0LPF;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1e0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0unG;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0unG;I)V

    new-instance v0, LX/0unB;

    invoke-direct {v0, v2, v2, v2, v1}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LJJJZ(LX/0LPF;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, v12

    :cond_2
    const-string v0, ""

    if-eqz v10, :cond_3

    const-string v11, ","

    const/16 v3, 0xf3

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v14

    const/16 v15, 0x1e

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v0

    if-eqz v10, :cond_5

    :cond_4
    const/16 v3, 0xe7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v14

    const/16 v15, 0x1f

    move-object v10, v10

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    const/16 v3, 0xef

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v15

    const/16 v16, 0x1f

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v0

    :cond_8
    invoke-virtual {v2}, LX/0unI;->LJJIL()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "enter_method"

    invoke-virtual {v3, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v8

    const-string v4, "enter_from"

    invoke-virtual {v3, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v12

    :cond_9
    const-string v4, "anchor_entry"

    invoke-virtual {v3, v4, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v0

    :cond_b
    const-string v4, "author_id"

    invoke-virtual {v3, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v0, v4

    :cond_c
    const-string v4, "group_id"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "click_type"

    const-string v0, "app_page"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_d
    const-string v0, "game_num"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "game_title"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v1}, LX/16rB;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16rB;->LJJ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "spammy_tag_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0unG;

    invoke-direct {v0}, LX/0unG;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_SPORT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
