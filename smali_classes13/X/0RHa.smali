.class public final LX/0RHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QzJ;Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p1, LX/0QzJ;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0e0357

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p1, LX/0QzJ;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xca

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0QzL;)Z
    .locals 2

    iget-object v1, p1, LX/0QzL;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0QzG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QzG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0QzG;->getVideoDescOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
