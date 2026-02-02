.class public final LX/0U9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UCE;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/0U9y;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0UA0;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U9y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0U9x;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0U9x;->LLILL:LX/0U9y;

    const-string v0, "float_window_setting"

    iput-object v0, p0, LX/0U9x;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0UA0;

    invoke-direct {v0}, LX/0UA0;-><init>()V

    iput-object v0, p0, LX/0U9x;->LLILLJJLI:LX/0UA0;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0U9x;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0U9x;->LLILLL:Z

    sget-object v2, LX/0c53;->MESSAGE_ALERT:LX/0c53;

    iget-object v1, p0, LX/0U9x;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U9w;

    invoke-direct {v0, p0}, LX/0U9w;-><init>(LX/0U9x;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0U3m;->LLLLLZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0U9x;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0U9x;->LLILL:LX/0U9y;

    invoke-interface {v0}, LX/0U9y;->LJIIJJI()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0U9x;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0U9x;->LLILL:LX/0U9y;

    invoke-interface {v0}, LX/0U9y;->LJFF()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0U9x;->LLILLL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0U3m;->LLLLZI:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->LLLLZ:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->LLLZI:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->LLLZIIL:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->LLLZIL:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0U9x;->LLILL:LX/0U9y;

    invoke-interface {v0}, LX/0U9y;->LJIIJJI()V

    :cond_2
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, LX/0U9x;->LLILLJJLI:LX/0UA0;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    const-string v0, "livesdk_overlay_permission_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U9x;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0U9x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "in_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0U9x;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0U9x;->LLILZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, LX/0U9x;->LIZLLL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U9x;->LLILZ:Z

    return-void
.end method
