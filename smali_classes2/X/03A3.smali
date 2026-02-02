.class public final LX/03A3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ZLandroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 18

    const v0, 0x7f0b4538

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/12nN;

    const v0, 0x7f0b4545

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CompoundButton;

    const v0, 0x7f0b4546

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    move/from16 v6, p0

    if-eqz v6, :cond_1

    const v0, 0x7f1275d8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v0, 0x7f126742

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    :goto_2
    new-instance v14, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v16

    move-object v2, v14

    const/16 v3, 0x11

    move v4, v15

    const/16 p0, 0x8

    const/4 v1, 0x0

    const/16 p1, 0x1f4

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f061c1e

    invoke-static {v0, v13}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_3

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const v0, 0x7f1275df

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v5, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, LX/03HK;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v6}, LX/03HK;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v5, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v11, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/039w;

    const/4 v13, 0x0

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v13}, LX/039w;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Boolean;Landroid/view/View;Landroid/widget/CompoundButton;LX/12nN;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v0, "livesdk_location_setting_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p0, :cond_2

    const-string v0, "live_take_detail"

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "toggle_on"

    :goto_1
    const-string/jumbo v0, "toggle_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "anchor"

    :goto_2
    const-string/jumbo v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string/jumbo v1, "viewer"

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "toggle_off"

    goto :goto_1

    :cond_2
    const-string v0, "live_detail"

    goto :goto_0
.end method
