.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPhotoCellRootComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;
.source "SourceFile"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Leb;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;-><init>(LX/0Leb;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPhotoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPhotoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lm3;

    invoke-static {p0, v0, p1}, LX/0Lm2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0Lm3;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->ym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPhotoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lm3;

    new-instance v0, LX/0JOF;

    invoke-direct {v0}, LX/0JOF;-><init>()V

    invoke-virtual {v1, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPhotoCellRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lm3;

    new-instance v0, LX/0Lly;

    invoke-direct {v0}, LX/0Lly;-><init>()V

    invoke-virtual {v1, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    return-void
.end method
