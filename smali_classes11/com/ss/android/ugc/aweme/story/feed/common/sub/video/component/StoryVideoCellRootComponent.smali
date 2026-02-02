.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryVideoCellRootComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;
.source "SourceFile"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Leb;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Leb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KGS;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol<",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;-><init>(LX/0Leb;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryVideoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryVideoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lm3;

    invoke-static {p0, v0, p1}, LX/0Lm2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0Lm3;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->ym(Landroid/view/View;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryVideoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lm3;

    new-instance v0, LX/0Llz;

    invoke-direct {v0}, LX/0Llz;-><init>()V

    invoke-virtual {v1, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    :cond_0
    return-void
.end method
