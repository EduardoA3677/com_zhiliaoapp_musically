.class public final LX/0lne;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;",
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

.field public final LLJI:LX/0lhR;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0lmq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0lnA;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;LX/0lj0;LX/0ljj;LX/0lnf;LX/0lhR;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lne;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lne;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b3f86

    iput v0, p0, LX/0lne;->LLILZLL:I

    iput-object p3, p0, LX/0lne;->LLIZ:LX/0lj0;

    iput-object p4, p0, LX/0lne;->LLIZLLLIL:LX/0ljj;

    iput-object p5, p0, LX/0lne;->LLJ:LX/0lnf;

    iput-object p6, p0, LX/0lne;->LLJI:LX/0lhR;

    iput-object p7, p0, LX/0lne;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lne;I)V

    iput-object v1, p0, LX/0lne;->LLJILJILJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-void
.end method

.method public synthetic constructor <init>(LX/0scK;LX/0sYM;LX/0lj0;LX/0ljl;LX/0lnf;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v6, 0x0

    move-object v7, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0lne;-><init>(LX/0scK;LX/0sYM;LX/0lj0;LX/0ljj;LX/0lnf;LX/0lhR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lne;->LLJILJILJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lne;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lne;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v1, p0, LX/0lne;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0lne;->LLJILJIL:LX/0lnA;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0lne;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0lne;->LLILZLL:I

    iget-object v0, p0, LX/0lne;->LLJILJIL:LX/0lnA;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "EditFilterScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/0m7y;->onCreate()V

    new-instance v4, LX/0lnA;

    iget-object v3, p0, LX/0lne;->LLILZ:LX/0scK;

    iget-object v2, p0, LX/0lne;->LLIZ:LX/0lj0;

    iget-object v1, p0, LX/0lne;->LLIZLLLIL:LX/0ljj;

    iget-object v0, p0, LX/0lne;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lnA;-><init>(LX/0scK;LX/0lj0;LX/0ljj;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0lne;->LLJILJIL:LX/0lnA;

    return-void
.end method
