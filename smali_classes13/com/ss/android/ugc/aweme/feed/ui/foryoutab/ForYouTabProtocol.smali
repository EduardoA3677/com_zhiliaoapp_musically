.class public final Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"

# interfaces
.implements LX/0Qrg;


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0R69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "For You"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILLL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILZ:Ljava/lang/Class;

    sget-object v0, LX/0R69;->FOR_YOU:LX/0R69;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILZIL:LX/0R69;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    iget-object v1, v0, LX/0R01;->LIZ:LX/0Qzi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qzi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qzi;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILZIL:LX/0R69;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    iget-object v0, v0, LX/0R01;->LIZ:LX/0Qzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/0Qwz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qwz;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_hot"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_PANEL_SCENE"

    const-string v0, "For You"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12540b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0APp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126785

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "for_you_new_translations"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126791

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122ff0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
