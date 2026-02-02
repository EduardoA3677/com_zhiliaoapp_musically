.class public LX/0LbT;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/0LbT;->$t:I

    move-object v2, p0

    const-string v1, "x-search-player"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    iput p2, p0, LX/0LbT;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    const-string v3, "search-list"

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-direct {v0, v3, v2, p1, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    const-string v3, "search-keyframe-cover"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    const-string v3, "search-markdown"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    const-string v3, "search-cutoff"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    const-string v3, "search-cutoff-button"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    const-string v3, "search-video"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    const-string v3, "search-photo"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    const-string v3, "search-live"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    const-string v3, "search-dropdown"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    const-string v3, "search-horizontal"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    const-string v3, "search-bounce-view"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    const-string v3, "new-search-list"

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final LIZLLL$0(LX/0LbT;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LJ$0(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$1(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$10(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$11(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$12(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$2(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$3(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoffButton;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoffButton;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$4(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$5(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$6(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$7(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$8(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$9(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;-><init>(LX/109i;)V

    return-object p0
.end method


# virtual methods
.method public final LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    iget v0, p0, LX/0LbT;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/10D8;->LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0LbT;->LIZLLL$0(LX/0LbT;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget v0, p0, LX/0LbT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/10D8;->LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$0(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$1(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$2(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$3(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$4(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$5(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$6(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$7(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$8(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$9(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$10(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$11(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0LbT;

    invoke-static {v0, p1}, LX/0LbT;->LJ$12(LX/0LbT;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
