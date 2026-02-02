.class public final LX/0Q5p;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHv;LX/0XEf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Q5p;->LLILLIZIL:LX/0hHv;

    iput-object p3, p0, LX/0Q5p;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0Q5p;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0Q5p;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_source"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v1, v7, v9

    iget-object v2, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v7, v8

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v5, "group_id"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v0, v7, v6

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v3, "author_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v2, p0, LX/0Q5p;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v0, "click_floating_window"

    invoke-static {v0, v7}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0Q5p;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QXN;->LJIIL(Landroidx/fragment/app/Fragment;LX/0mPL;)V

    :cond_4
    new-array v2, v6, [Lkotlin/Pair;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJII(LX/0t7j;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
