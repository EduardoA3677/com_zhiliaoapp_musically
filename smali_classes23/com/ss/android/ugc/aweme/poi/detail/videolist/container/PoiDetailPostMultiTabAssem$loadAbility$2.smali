.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabClickAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0, v2}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLILIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
