.class public final LX/11Tr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, LX/0oAO;

    invoke-direct {v2, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2, p2}, LX/0oAO;->LJIIIZ(I)V

    const v0, 0x7f060349

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIJJLI:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p3, p0, v2, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f123e90

    if-eqz v0, :cond_1

    const v0, 0x7f123e90

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f123df7

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f1238be

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f123df7

    goto :goto_0
.end method

.method public static LIZJ(LX/11Tw;ZZLjava/lang/Boolean;)V
    .locals 7

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pop_up_type"

    const-string v0, "one_button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v5, "on"

    const-string v6, "off"

    if-eqz p2, :cond_3

    move-object v2, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_view_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz p1, :cond_2

    move-object v2, v5

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_view_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v2, p0, LX/11Tw;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "viewer_history_pop_up_click"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method
