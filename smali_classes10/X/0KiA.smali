.class public final LX/0KiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0Ki6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/0Ki6;)V
    .locals 0

    iput-object p1, p0, LX/0KiA;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0KiA;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0KiA;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0KiA;->LLILLIZIL:LX/0Ki6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0KiA;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v3

    sget-object v0, LX/0KiF;->LIZ:LX/0KiF;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KiE;->LIZ:LX/0KiE;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v1, p0, LX/0KiA;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KiA;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0Ki9;->LJI(Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    sget-boolean v0, LX/0KiB;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0KPd;

    invoke-direct {v0, v2}, LX/0KPd;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_2
    sget-object v0, LX/0KiG;->LIZ:LX/0KiG;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0KiA;->LLILLIZIL:LX/0Ki6;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v2, v1, v0}, LX/0Ki9;->LJ(LX/0Ki6;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
