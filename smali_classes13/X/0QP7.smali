.class public final LX/0QP7;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_views_guide"
.end annotation


# instance fields
.field public final LL:Landroidx/fragment/app/FragmentManager;

.field public final LLILIL:LX/0NG3;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/118Q;Landroidx/fragment/app/FragmentManager;LX/0NG3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0QP7;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0QP7;->LLILIL:LX/0NG3;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QP7;->LLILL:LX/05ta;

    return-void
.end method

.method public static LJIILIIL(III)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "pop_up_type"

    const-string v0, "one_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "auth_result"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "status_code"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_visitor_pop_up_auth_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILJJIL(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "auto_scene"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pop_up_type"

    const-string v0, "one_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_visitor_pop_up_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 9

    iget-object v5, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f125467

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const v0, 0x7f125466

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0Q8r;

    invoke-direct {v2, v5}, LX/0Q8r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1238d6

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Q8r;->setSwitchDescription(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0412c5

    :goto_0
    invoke-static {v5, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v8, v4, LX/0oER;->LIZLLL:I

    invoke-virtual {p0}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1238c7

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0D6l;

    new-instance v1, LX/0D6l;

    invoke-virtual {p0}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1238c4

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v6, v8

    new-instance v1, LX/0D6l;

    invoke-virtual {p0}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1238c5

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v6, v3

    new-instance v1, LX/0D6l;

    invoke-virtual {p0}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1238c6

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-direct {v1, v7, v3}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v4, v6}, LX/0oER;->LJFF([LX/0D6l;)V

    iput-object v2, v4, LX/0oER;->LJIILL:Landroid/view/View;

    iput-boolean v3, v4, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f1259f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    new-instance v0, LX/0Q8p;

    invoke-direct {v0, p2, p0, p1, v2}, LX/0Q8p;-><init>(LX/0M2P;LX/0QP7;LX/0Pqc;LX/0Q8r;)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0QP7;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0QWl;->LIZJ:Z

    const-string v1, "social"

    const-string v0, "profile"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "profile_viewer_dialog_keva_repo_name"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v1

    const-string v0, "profile_viewer_dialog_has_show"

    invoke-interface {v1, v0, v3}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    const-string v0, "profile_view_history_turnon_nscreen"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QP7;->LL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "ProfileViewerDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_visitor_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "load_viewers_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12565c

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f12565b

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f12565d

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0412c4

    goto/16 :goto_0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0QP7;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method
