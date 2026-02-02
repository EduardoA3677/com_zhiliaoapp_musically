.class public final LX/0V6A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0V65;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0V6U;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;


# direct methods
.method public constructor <init>(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 0

    iput-object p1, p0, LX/0V6A;->LL:LX/0V65;

    iput-object p2, p0, LX/0V6A;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0V6A;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0V6A;->LLILLIZIL:LX/0V6U;

    iput-object p5, p0, LX/0V6A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0V6A;->LL:LX/0V65;

    iget-object v0, v5, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-instance v4, LX/0V67;

    iget-object v3, p0, LX/0V6A;->LLILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0V6A;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0V6A;->LLILLIZIL:LX/0V6U;

    iget-object v0, p0, LX/0V6A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0V67;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    iput-object v4, v5, LX/0V65;->LLJJJ:LX/0V67;

    return-void

    :cond_1
    iget-object v0, p0, LX/0V6A;->LL:LX/0V65;

    iget-object v1, p0, LX/0V6A;->LLILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0V6A;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/0V6A;->LLILLIZIL:LX/0V6U;

    iget-object v4, p0, LX/0V6A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/0V6O;->LJFF(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Z)V

    return-void
.end method
