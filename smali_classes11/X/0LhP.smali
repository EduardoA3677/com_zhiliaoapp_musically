.class public final LX/0LhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;)V
    .locals 0

    iput-object p1, p0, LX/0LhP;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0LhP;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, LX/0LhP;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
