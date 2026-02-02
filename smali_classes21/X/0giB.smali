.class public final LX/0giB;
.super LX/0hGc;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ghr;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ghr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/0giB;->LLILIL:Z

    iput-object p2, p0, LX/0giB;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0giB;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0giB;->LLILLJJLI:LX/0ghr;

    iput-object p4, p0, LX/0giB;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0hGc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, LX/0giB;->LLILIL:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "quick_bulletin_edit"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v0, "aweme://inbox/bulletin_board/post_text"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "bulletin_board_id"

    iget-object v0, p0, LX/0giB;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "previous_page"

    const-string v0, "bulletin_board_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "inspirational_content"

    iget-object v0, p0, LX/0giB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_method"

    sget-object v0, LX/0ghS;->TEXT_GUIDE:LX/0ghS;

    invoke-virtual {v0}, LX/0ghS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v4, p0, LX/0giB;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "action_type"

    const-string v1, "click"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const-string v2, "content_type"

    iget-object v1, p0, LX/0giB;->LLILLJJLI:LX/0ghr;

    sget-object v0, LX/0ghr;->LYNX_CARD:LX/0ghr;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0giB;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostScriptManager.buildInlineRichText() open edit error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
