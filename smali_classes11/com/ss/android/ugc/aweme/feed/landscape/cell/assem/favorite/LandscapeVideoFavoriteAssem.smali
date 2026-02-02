.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/favorite/LandscapeVideoFavoriteAssem;
.super Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ln(LX/0Mrf;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->Ln(LX/0Mrf;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Mrf;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Mn()V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e143f

    return v0
.end method
