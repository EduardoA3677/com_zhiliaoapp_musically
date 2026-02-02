.class public final LX/0uHI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uHI;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 7

    iget-object v0, p0, LX/0uHI;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "center_title"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v5, LX/05ep;

    invoke-direct {v5, v2}, LX/05ep;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSearchHintInfo:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->getWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const v1, 0x7f125bb0

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSearchHintInfo:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v5, v0}, LX/05ep;->setHint(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0j4F;

    invoke-direct {v1}, LX/0j4F;-><init>()V

    const-string v0, "search"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0j4F;->LIZLLL:Z

    iput-object v5, v1, LX/0j4F;->LIZJ:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    iget-object v0, p0, LX/0uHI;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v2, p0, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 4

    const-string v0, "search"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/05ep;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v1, p0, LX/0uHI;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0uHI;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method
