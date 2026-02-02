.class public final LX/0FKR;
.super LX/0FKZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FKZ<",
        "LX/0FGm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0FRl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0FKZ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    sget v0, LX/0FYI;->LIZ:I

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_0
    new-instance v2, LX/0FxA;

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0FxA;-><init>(Ljava/lang/Float;I)V

    new-instance v0, LX/0FKS;

    invoke-direct {v0, p0}, LX/0FKS;-><init>(LX/0FKR;)V

    invoke-virtual {v2, v0}, LX/0FRl;->LJIILLIIL(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iput-object v2, p0, LX/0FKR;->LLJJJJJIL:LX/0FRl;

    return-void

    :cond_0
    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0FKZ;->LLLIILIL()LX/0FRl;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final LLLFFI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FKR;I)V

    return-object v1
.end method

.method public final LLLI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FKR;I)V

    return-object v1
.end method

.method public final LLLIIIL()LX/0FY8;
    .locals 7

    new-instance v1, LX/0FY8;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FKR;I)V

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1c1

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FKR;I)V

    const/16 v6, 0xa

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0FY8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS176S0000000_6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final LLLIIL()LX/0FVl;
    .locals 1

    sget-object v0, LX/0FVl;->DEFAULT:LX/0FVl;

    return-object v0
.end method

.method public final LLLIILIL()LX/0FRl;
    .locals 1

    iget-object v0, p0, LX/0FKR;->LLJJJJJIL:LX/0FRl;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0FKZ;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0FKZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c75

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
