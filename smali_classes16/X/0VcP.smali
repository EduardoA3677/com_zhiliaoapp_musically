.class public final LX/0VcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcT;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLF:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VcP;->LIZ:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFF:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VcP;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0VcP;->LIZJ:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0VcP;->LIZLLL:I

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0VcP;->LIZLLL:I

    return v0
.end method

.method public final LLLLZ()I
    .locals 1

    iget v0, p0, LX/0VcP;->LIZJ:I

    return v0
.end method

.method public final getBody()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VcP;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VcP;->LIZ:Landroid/view/View;

    return-object v0
.end method
