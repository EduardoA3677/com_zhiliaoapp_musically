.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0R69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    const-string v0, "homepage_series"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "Drama"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    const/16 v0, 0x2d

    iput v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZ:I

    invoke-static {}, LX/0CFs;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZIL:Ljava/lang/Class;

    sget-object v0, LX/0R69;->DRAMA_TAB:LX/0R69;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZLL:LX/0R69;

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabFragment;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0QxA;

    invoke-direct {v0}, LX/0QxA;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZLL:LX/0R69;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZ:I

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->enable()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QrJ;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;->LLILZ:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_series"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Series"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/09o9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f125f40

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1236b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
