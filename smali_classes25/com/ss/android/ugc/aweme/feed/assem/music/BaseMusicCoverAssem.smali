.class public abstract Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "TRECEIVER;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    const-string v2, "musicBaseVM"

    const-string v0, "getMusicBaseVM()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, LX/0oFf;

    invoke-direct {v0}, LX/0oFf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0oFd;

    invoke-direct {v5, v0}, LX/0oFd;-><init>(LX/0mPL;)V

    new-instance v7, LX/0oFe;

    invoke-direct {v7}, LX/0oFe;-><init>()V

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->LLJLL:LX/03u5;

    return-void
.end method

.method public static An(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static Hn(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound()Z

    move-result v0

    const v6, 0x7f120846

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const v0, 0x7f12084d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "username"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12084c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x7f12084e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "soundTitle"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v6}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "artistName"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Cn(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    const-string v0, "music assem, setMusicCoverClickListener"

    invoke-static {v0}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/0UZF;->LL:LX/0UZF;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    new-instance v0, LX/0oFh;

    invoke-direct {v0, p0, p2, p4}, LX/0oFh;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;Landroid/view/View;Z)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    return-object v0
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    return-object v0
.end method
