.class public final LX/0Ktf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchphoto.core.SearchPhotoHolder$mobShow$1$1"
    f = "SearchPhotoHolder.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ktf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iput-object p2, p0, LX/0Ktf;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/0Ktf;

    iget-object v1, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, p0, LX/0Ktf;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0Ktf;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v3, "SearchPhotoHolder@59ba.mobShow$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->A3()LX/0Klx;

    move-result-object v6

    iget v10, v6, LX/0Klx;->LJIILL:I

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v1

    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v2, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getEnglishTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "video_tag"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_outreach_type"

    const-string v0, "0"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->e7()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    :cond_3
    iget-object v0, p0, LX/0Ktf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v4, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0Ktf;->LLILIL:Ljava/lang/String;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v8

    check-cast v8, LX/0KI3;

    :goto_0
    invoke-static/range {v4 .. v11}, LX/0Ktt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Landroid/view/View;LX/0KI3;Ljava/lang/String;ILjava/util/Map;)V

    sget-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0, v6}, LX/0L4J;->LIZJ(LX/0Klx;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method
