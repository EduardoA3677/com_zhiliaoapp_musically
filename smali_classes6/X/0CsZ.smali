.class public final LX/0CsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;)V
    .locals 0

    iput-object p1, p0, LX/0CsZ;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p3, v0, :cond_2

    iget-object v0, p0, LX/0CsZ;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0CsZ;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0CsZ;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0CsZ;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
