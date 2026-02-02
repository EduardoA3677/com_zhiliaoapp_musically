.class public final LX/0hfN;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0hfV;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0hfV;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iput-object p1, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iput-object p2, p0, LX/0hfN;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iget-object v1, v0, LX/0hfV;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/0hfV;->LL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iget-object v0, v0, LX/0hfV;->LL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "comment_activity"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "current_page"

    iget-object v0, v3, LX/0hfV;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, LX/0hfV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "last_group_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0hfN;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iget-object v1, v0, LX/0hfV;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iget-object v1, v0, LX/0hfV;->LLILL:Ljava/lang/String;

    const-string v0, "refer"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    sget-object v3, LX/0hVv;->CLICK:LX/0hVv;

    iget-object v0, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iget-object v0, v0, LX/0hfV;->LL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0hfN;->LLILLIZIL:LX/0hfV;

    iget-object v1, v0, LX/0hfV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hfV;->LLILL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJJJLIIL(LX/0hVv;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
