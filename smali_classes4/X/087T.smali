.class public final LX/087T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084W;


# instance fields
.field public final synthetic LL:LX/084L;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/084L;

    invoke-direct {v0}, LX/084L;-><init>()V

    iput-object v0, p0, LX/087T;->LL:LX/084L;

    iput-object p1, p0, LX/087T;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/087T;->LLILL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x317

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087T;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/087T;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZIZ()V
    .locals 12

    iget-object v0, p0, LX/087T;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/087T;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/087T;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0oER;

    invoke-direct {v3}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400c8

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, p0, LX/087T;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/087T;->LLILIL:Landroid/content/Context;

    const v0, 0x7f125e85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput v4, v3, LX/0oER;->LIZLLL:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/08Cb;

    const v7, 0x7f0102a6

    iget-object v0, p0, LX/087T;->LLILIL:Landroid/content/Context;

    const v5, 0x7f060396

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v6, p0, LX/087T;->LLILIL:Landroid/content/Context;

    const v0, 0x7f125e86

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/08Cb;

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const v7, 0x7f0108a6

    iget-object v0, p0, LX/087T;->LLILIL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, LX/087T;->LLILIL:Landroid/content/Context;

    const v0, 0x7f125e87

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/08Cb;

    invoke-direct/range {v6 .. v11}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v6, v1, v4

    invoke-virtual {v3, v1}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v4, v3, LX/0oER;->LJIILLIIL:Z

    iget-object v1, p0, LX/087T;->LLILIL:Landroid/content/Context;

    const v0, 0x7f125e84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x73a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v3

    new-instance v1, LX/08P9;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/08PC;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v3, p0, LX/087T;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/087T;Landroidx/fragment/app/FragmentManager;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/087T;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIIJZLJL()V

    :cond_2
    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/087T;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/087T;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/087T;->LL:LX/084L;

    invoke-virtual {v0}, LX/084L;->LLLZLZ()V

    return-void
.end method
