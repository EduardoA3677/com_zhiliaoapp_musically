.class public final LX/0hJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hGt;


# instance fields
.field public final synthetic LIZ:LX/0hJp;


# direct methods
.method public constructor <init>(LX/0hJp;)V
    .locals 0

    iput-object p1, p0, LX/0hJq;->LIZ:LX/0hJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hJq;->LIZ:LX/0hJp;

    invoke-virtual {v0}, LX/0hJp;->LIZ()Z

    return-void
.end method

.method public final LIZIZ(LX/0h7A;)V
    .locals 4

    iget-object v3, p0, LX/0hJq;->LIZ:LX/0hJp;

    iput-object p1, v3, LX/0hJp;->LLILL:LX/0h7A;

    iget-object v2, p1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_0
    iput-object v2, v3, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v3}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0hJq;->LIZ:LX/0hJp;

    iget-object v1, v0, LX/0hJp;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
