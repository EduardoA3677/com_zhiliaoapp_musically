.class public final LX/0qWP;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;

.field public final synthetic LLILLL:LX/0qWO;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0qWO;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/0qWP;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qWP;->LLILLJJLI:Ljava/util/Map;

    iput-object p3, p0, LX/0qWP;->LLILLL:LX/0qWO;

    iput-object p4, p0, LX/0qWP;->LLILZ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0qWP;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0qWP;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p7, p0, LX/0qWP;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p8, p0, LX/0qWP;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    iput-object p9, p0, LX/0qWP;->LLJ:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    const-string v6, "button_text"

    if-eqz p1, :cond_4

    const/16 v4, 0xc

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0qWP;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qWP;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "title_text"

    iget-object v1, p0, LX/0qWP;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "content_text"

    iget-object v1, p0, LX/0qWP;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0qWP;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "button_style"

    iget-object v0, p0, LX/0qWP;->LLILLL:LX/0qWO;

    iget-object v2, p0, LX/0qWP;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qWQ;->YOTPO:LX/0qWQ;

    invoke-virtual {v0}, LX/0qWQ;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LX/0qWQ;->TOKO:LX/0qWQ;

    invoke-virtual {v0}, LX/0qWQ;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "trackParams"

    iget-object v0, p0, LX/0qWP;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qWP;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0qWP;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0qWP;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0, v3, v3, v4}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0qWP;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0qWP;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0, v3, v3, v4}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    iget-object v0, p0, LX/0qWP;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
