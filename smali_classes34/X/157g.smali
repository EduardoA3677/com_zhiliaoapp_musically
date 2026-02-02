.class public final LX/157g;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/0Suy;

.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;ILX/0Suy;IZZZZZLkotlin/jvm/internal/AwS489S0100000_13;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_4

    const/4 p10, 0x1

    :cond_4
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_5

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object p11

    :cond_5
    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/157g;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/157g;->LLILZIL:LX/0sYM;

    iput p3, p0, LX/157g;->LLILZLL:I

    iput-object p4, p0, LX/157g;->LLIZ:LX/0Suy;

    iput p5, p0, LX/157g;->LLIZLLLIL:I

    iput-boolean p7, p0, LX/157g;->LLJ:Z

    iput-boolean p8, p0, LX/157g;->LLJI:Z

    iput-boolean p9, p0, LX/157g;->LLJIJIL:Z

    iput-boolean p10, p0, LX/157g;->LLJILJIL:Z

    iput-object p11, p0, LX/157g;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/157g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157g;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 3

    iget-object v0, p0, LX/157g;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0b1f15

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v1, p0, LX/157g;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/157g;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/157g;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v1, p0, LX/157g;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/157g;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/157g;->LLILZLL:I

    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v1

    const-string v0, "ImageProgressScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/157g;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/157g;->F3()V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    iget-object v3, p0, LX/157g;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/157g;->LLILZLL:I

    invoke-virtual {p0}, LX/157g;->y3()LX/159j;

    move-result-object v1

    const-string v0, "ImageProgressScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/157g;->F3()V

    return-void
.end method

.method public final y3()LX/159j;
    .locals 1

    iget-object v0, p0, LX/157g;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/159j;

    return-object v0
.end method
