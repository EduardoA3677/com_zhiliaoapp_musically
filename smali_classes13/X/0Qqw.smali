.class public final LX/0Qqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RGy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Qqw;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QrO;)Z
    .locals 4

    iget-object v0, p0, LX/0Qqw;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v2

    :goto_0
    sget-object v1, LX/0QrM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0Qqw;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->ZN()LX/0Qqy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qqy;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0Qqw;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->ZN()LX/0Qqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qqy;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0QrO;)V
    .locals 3

    sget-object v1, LX/0QrM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Qqw;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->ZN()LX/0Qqy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Qqy;->LJ(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Qqw;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->ZN()LX/0Qqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Qqy;->LJ(Z)V

    return-void
.end method
