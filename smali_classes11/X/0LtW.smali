.class public final LX/0LtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V6C;


# instance fields
.field public final synthetic LIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleFullAboveInteractionContentComponent;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleFullAboveInteractionContentComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0LtW;->LIZIZ:Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleFullAboveInteractionContentComponent;

    iput-object p3, p0, LX/0LtW;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 2

    iget-object v0, p0, LX/0LtW;->LIZIZ:Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleFullAboveInteractionContentComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleFullAboveInteractionContentComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LtW;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;->BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    const v2, 0x7f0b063a

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, p0, LX/0LtW;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
