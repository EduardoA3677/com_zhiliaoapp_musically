.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;
.super Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/TopXTabGroupProtocol;
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

.field public LLILZLL:LX/0R9u;

.field public LLIZ:LX/0R9u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/TopXTabGroupProtocol;-><init>()V

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "homepage_hot_xtab"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILLL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZ:Ljava/lang/Class;

    sget-object v0, LX/0R69;->FOR_YOU:LX/0R69;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZIL:LX/0R69;

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZLL:LX/0R9u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLIZ:LX/0R9u;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0Qx0;

    invoke-direct {v0}, LX/0Qx0;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZIL:LX/0R69;

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

.method public final LJIIJ()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLIZ:LX/0R9u;

    return-object v0
.end method

.method public final LJIIJJI()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZLL:LX/0R9u;

    return-object v0
.end method

.method public final LJIILIIL(LX/0R9u;LX/0R9u;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZLL:LX/0R9u;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLIZ:LX/0R9u;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILLL:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;->LLILLL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.main.intent.extra.EXTRA_HOX_TAG"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126785

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
