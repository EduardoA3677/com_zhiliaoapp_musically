.class public final LX/0SLm;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0SLd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SLd;",
        ">;",
        "LX/0FzW;",
        "LX/0SLd;"
    }
.end annotation


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0SLQ;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public final LLILZIL:I

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0SLd;

.field public LLIZLLLIL:LX/0SLn;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;LX/0SLQ;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0sYM;",
            "LX/0SLQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SLm;->LL:LX/0scK;

    iput-object p2, p0, LX/0SLm;->LLILIL:LX/0sYM;

    iput-object p3, p0, LX/0SLm;->LLILL:LX/0SLQ;

    iput-object p4, p0, LX/0SLm;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0SLm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0SLm;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0SLm;->LLILZ:Z

    iput p8, p0, LX/0SLm;->LLILZIL:I

    iput-object p9, p0, LX/0SLm;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0SLm;->LLIZ:LX/0SLd;

    return-void
.end method


# virtual methods
.method public L2()LX/0SLd;
    .locals 1

    iget-object v0, p0, LX/0SLm;->LLIZ:LX/0SLd;

    return-object v0
.end method

.method public Ru0()V
    .locals 5

    iget-object v4, p0, LX/0SLm;->LLIZLLLIL:LX/0SLn;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0SLn;->LLJILJILJ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    iget-object v0, v4, LX/0SLn;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v4, LX/0SLn;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0SLn;->LLIZ:LX/0SLQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SLQ;->show()V

    :cond_3
    iget-object v0, v4, LX/0SLn;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, LX/0SLn;->LLJJIJIIJIL:LX/0Cru;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v4, LX/0SLn;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, v4, LX/0SLn;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const v2, 0x7f060b05

    invoke-virtual {v4, v2}, LX/0SLn;->LLJL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v1, v4, LX/0SLn;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v4, v2}, LX/0SLn;->LLJL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, v4, LX/0SLn;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v4, v2}, LX/0SLn;->LLJL(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_a
    return-void
.end method

.method public e41()V
    .locals 4

    iget-object v2, p0, LX/0SLm;->LLIZLLLIL:LX/0SLn;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0SLn;->LLJILJILJ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0SLn;->LLJJIJIIJIL:LX/0Cru;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v2, LX/0SLn;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v2, LX/0SLn;->LLIZ:LX/0SLQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SLQ;->hide()V

    :cond_3
    iget-object v0, v2, LX/0SLn;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const v0, 0x7f060b05

    invoke-virtual {v2, v0}, LX/0SLn;->LLJL(I)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0SLn;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, v2, LX/0SLn;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, v2, LX/0SLn;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, v2, LX/0SLn;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f06005b

    invoke-virtual {v2, v0}, LX/0SLn;->LLJL(I)I

    move-result v1

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SLm;->LLIZ:LX/0SLd;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SLm;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SLm;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v3, LX/0SLn;

    iget-object v4, p0, LX/0SLm;->LLILL:LX/0SLQ;

    iget-object v5, p0, LX/0SLm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, p0, LX/0SLm;->LLILLL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0SLm;->LLILZ:Z

    iget-object v8, p0, LX/0SLm;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/0SLm;->LLILZIL:I

    invoke-direct/range {v3 .. v9}, LX/0SLn;-><init>(LX/0SLQ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v3, p0, LX/0SLm;->LLIZLLLIL:LX/0SLn;

    iget-object v2, p0, LX/0SLm;->LLILIL:LX/0sYM;

    const-string v1, "FullPagePreviewHeaderScene"

    const v0, 0x7f0b8d25

    invoke-virtual {v2, v0, v3, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SLm;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v3}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-object v1, p0, LX/0SLm;->LLIZLLLIL:LX/0SLn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SLm;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0SLn;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public r82()LX/0CQG;
    .locals 2

    iget-object v0, p0, LX/0SLm;->LLIZLLLIL:LX/0SLn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SLn;->LLJJJIL:LX/0CQG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
