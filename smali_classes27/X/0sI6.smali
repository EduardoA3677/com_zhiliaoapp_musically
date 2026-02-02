.class public final LX/0sI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N4E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0J7V;

    new-instance v2, LX/0J7W;

    const-string v0, "enter_article_sticker"

    invoke-direct {v2, v0}, LX/0J7W;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0sI5;

    invoke-direct {v0, p3}, LX/0sI5;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILLJJLI:LX/0sI7;

    const-string v0, "article_sticker_h5_page"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0t7j;LX/0MM8;)LX/0sI1;
    .locals 1

    new-instance v0, LX/0sI1;

    invoke-direct {v0, p0, p1, p2}, LX/0sI1;-><init>(LX/0sI6;LX/0t7j;LX/0MM8;)V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;->enableConsuming:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
