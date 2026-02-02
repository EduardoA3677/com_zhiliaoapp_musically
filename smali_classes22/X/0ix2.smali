.class public final LX/0ix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iw5;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public LJFF:LX/08NW;

.field public final LJI:LX/08NW;

.field public LJII:LX/0oaU;

.field public LJIIIIZZ:LX/0oaU;

.field public LJIIIZ:LX/0D2z;

.field public LJIIJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ix2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v2

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJI()LX/0EU6;

    move-result-object v0

    invoke-interface {v0}, LX/0EU6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0ix2;->LIZIZ:Z

    const v0, 0x7f1255a0

    iput v0, p0, LX/0ix2;->LIZJ:I

    const v0, 0x7f010898

    iput v0, p0, LX/0ix2;->LIZLLL:I

    const-string v0, "click_option_switch_mode"

    iput-object v0, p0, LX/0ix2;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v0

    iput-object v0, p0, LX/0ix2;->LJFF:LX/08NW;

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-static {v0}, LX/0ihb;->LJII(LX/0ihb;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B2M;->LIZIZ:LX/0B2M;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    :goto_1
    iput-object v0, p0, LX/0ix2;->LJI:LX/08NW;

    return-void

    :cond_0
    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    goto :goto_1

    :cond_1
    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0ix2;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v0

    iput-object v0, p0, LX/0ix2;->LJFF:LX/08NW;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0448

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1c48

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_0

    new-instance v1, LX/0jhf;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0jhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iput-object v3, p0, LX/0ix2;->LJII:LX/0oaU;

    const v0, 0x7f0b1038

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oaU;

    const v0, 0x7f12185e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const v0, 0x7f1255a4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_1

    new-instance v1, LX/0jhf;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0jhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iput-object v5, p0, LX/0ix2;->LJIIIIZZ:LX/0oaU;

    const v0, 0x7f0b7484

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v6, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v2, p0, LX/0ix2;->LJIIIZ:LX/0D2z;

    const v0, 0x7f0b7485

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x7f

    invoke-direct {v1, v6, v0}, LY/ACListenerS110S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0ix2;->LJFF()V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1255a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x604

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/0jhh;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0jhh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v2, p0, LX/0ix2;->LJIIJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "switch_inbox_type_sheet"

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ix2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "notification_page"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "inbox_mode_switch_popup_show"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "click_messaging_settings_option"

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0ix2;->LIZJ:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ix2;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0ix2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "notification_page"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "inbox_mode_switch_popup_action"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "click_messaging_settings_option"

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0ix2;->LJII:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0oaI;

    if-eqz v0, :cond_5

    check-cast v4, LX/0oaF;

    :goto_1
    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0ix2;->LJFF:LX/08NW;

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0ix2;->LJIIIIZZ:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0ix2;->LJFF:LX/08NW;

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, LX/0oaF;->LJIILIIL(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0ix2;->LIZIZ:Z

    return v0
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
