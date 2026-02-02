.class public final LX/0KoC;
.super LX/0KnM;
.source "SourceFile"

# interfaces
.implements LX/0Kqv;


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KSU;LX/0KnX;LX/0Knb;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0KnM;-><init>(LX/0KSU;LX/0KnX;LX/0Knb;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0KoC;->LLJ:I

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KoC;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x80

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KSU;LX/0KoC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KoC;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v0

    invoke-static {v0}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    iget-object v0, p0, LX/0KoC;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAlaSrc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KoC;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KoC;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LIZLLL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v6, p3

    invoke-virtual {p0, v0, v4, v6, v1}, LX/0KoC;->LJIILIIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v2

    invoke-static {v2}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v3

    iget-object v0, p0, LX/0KoC;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAlaSrc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "token_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_video"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aladdin_words"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KoC;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KoC;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    const-string v5, "general_search"

    iget-object v7, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    iget v8, p0, LX/0KoC;->LLJ:I

    invoke-virtual {p0}, LX/0KoC;->LJIIL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    const-string v11, "aladdin_card"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/0Kzh;->LIZLLL(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI()LX/0Kov;
    .locals 1

    iget-object v0, p0, LX/0KoC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kov;

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KoC;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v0

    iget-object v2, v0, LX/0Kov;->LLIZ:LX/0Klx;

    iget-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v3, "general_search"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v3, "visual_search"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v3, "smart_search_title"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "search_result"

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "from_search_ad_no_request"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_from"

    invoke-static {v0, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_keyword"

    iget-object v0, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x46

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "search_id"

    iget-object v0, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_search_type"

    iget-object v0, v2, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "list_item_id"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_result_id"

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v3

    :goto_0
    sput-object p4, LX/0hrz;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0K67;

    invoke-direct {v1}, LX/0K67;-><init>()V

    invoke-virtual {v1, p4}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    invoke-static {p3}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0K67;->LLJJJ:Ljava/lang/String;

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v2, Lcom/bytedance/router/SmartRoute;

    invoke-direct {v2, p1}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "//aweme/detail"

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {p3}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0KoC;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0KnL;->LLILIL:LX/0Klx;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KoC;I)V

    iput-object v1, v2, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0KnL;->LLILIL:LX/0Klx;

    invoke-static {v0}, LX/0L3z;->LIZIZ(LX/0Klx;)V

    invoke-virtual {p0}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v0

    iget-object v0, v0, LX/0KnS;->LLIZLLLIL:LX/0Kk2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kk2;->Di()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
