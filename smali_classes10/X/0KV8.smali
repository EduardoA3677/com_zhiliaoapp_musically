.class public final LX/0KV8;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, LX/0KV8;->LL:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0KV8;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v1, p0, LX/0KV8;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KV8;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0Ki9;->LJI(Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    sget-boolean v0, LX/0KiB;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0KPd;

    invoke-direct {v0, v2}, LX/0KPd;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_0
    return-void
.end method
