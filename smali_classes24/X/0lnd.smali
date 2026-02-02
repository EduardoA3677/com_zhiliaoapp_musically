.class public final LX/0lnd;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/0lj0;

.field public final LLIZLLLIL:LX/0ljj;

.field public final LLJ:LX/0lnf;

.field public final LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ln8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0ln9;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;LX/0lj0;LX/0ljj;LX/0lnf;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lnd;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lnd;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b3f86

    iput v0, p0, LX/0lnd;->LLILZLL:I

    iput-object p3, p0, LX/0lnd;->LLIZ:LX/0lj0;

    iput-object p4, p0, LX/0lnd;->LLIZLLLIL:LX/0ljj;

    iput-object p5, p0, LX/0lnd;->LLJ:LX/0lnf;

    iput-object p6, p0, LX/0lnd;->LLJI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x185

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lnd;I)V

    iput-object v1, p0, LX/0lnd;->LLJILJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lnd;->LLJILJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lnd;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lnd;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v1, p0, LX/0lnd;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0lnd;->LLJIJIL:LX/0ln9;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0lnd;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0lnd;->LLILZLL:I

    iget-object v0, p0, LX/0lnd;->LLJIJIL:LX/0ln9;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "StoryEditFilterScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/0m7y;->onCreate()V

    iget-object v2, p0, LX/0lnd;->LLIZ:LX/0lj0;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0lj0;->LJIILL(IZ)V

    new-instance v4, LX/0ln9;

    iget-object v3, p0, LX/0lnd;->LLILZ:LX/0scK;

    iget-object v2, p0, LX/0lnd;->LLIZ:LX/0lj0;

    iget-object v1, p0, LX/0lnd;->LLIZLLLIL:LX/0ljj;

    iget-object v0, p0, LX/0lnd;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ln9;-><init>(LX/0scK;LX/0lj0;LX/0ljj;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0lnd;->LLJIJIL:LX/0ln9;

    return-void
.end method
