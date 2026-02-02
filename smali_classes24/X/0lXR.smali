.class public final LX/0lXR;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final LLIZLLLIL:LX/0lj0;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lkotlin/jvm/internal/AFwS199S0000000_23;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lXR;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lXR;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b220d

    iput v0, p0, LX/0lXR;->LLILZLL:I

    iput-object p3, p0, LX/0lXR;->LLIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object p4, p0, LX/0lXR;->LLIZLLLIL:LX/0lj0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lXR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lXR;->LLJ:LX/05ta;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0lXR;->LLJI:Lkotlin/jvm/internal/AFwS199S0000000_23;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lXR;->LLJI:Lkotlin/jvm/internal/AFwS199S0000000_23;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v1, p0, LX/0lXR;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0lXR;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lXR;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0lXR;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lXR;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lXR;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v1, p0, LX/0lXR;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0lXR;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lXR;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/0lXR;->LLILZLL:I

    iget-object v0, p0, LX/0lXR;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "StoryEditFilterIndicatorScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
