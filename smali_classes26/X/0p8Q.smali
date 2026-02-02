.class public final LX/0p8Q;
.super LX/0p7V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p7V;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/0p70;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0p7j;->LJFF:I

    :goto_0
    const-string v2, "pay"

    const-string v3, "google-apple"

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0p7j;->LJ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    :cond_1
    iget v5, p0, LX/0p70;->LIZ:I

    iget v6, p0, LX/0p70;->LIZIZ:I

    iget v7, p0, LX/0p70;->LJI:I

    iget-object v0, p0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/4 v10, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p0, 0x5e00

    move-object/from16 v9, p1

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v1 .. v15}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p2, LX/0p70;->LIZ:I

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_1

    iget v0, p2, LX/0p70;->LJI:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v0

    invoke-interface {v0}, LX/0p9P;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v1}, LX/0p8Q;->LIZLLL(Landroid/content/Context;LX/0p70;Z)V

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p2, LX/0p70;->LJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0p8Q;->LIZLLL(Landroid/content/Context;LX/0p70;Z)V

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0p70;Z)V
    .locals 21

    const-string v13, "unknown"

    const-string v1, "request_page"

    const/4 v14, 0x0

    const-string v12, ""

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    if-eqz p3, :cond_6

    new-instance v3, LX/0p8X;

    invoke-direct {v3, v2, v0}, LX/0p8X;-><init>(Landroid/content/Context;LX/0p70;)V

    :goto_0
    invoke-static {v3}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v3, :cond_5

    iget v3, v3, LX/0p7j;->LJFF:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pay"

    const-string v6, "google-apple"

    iget-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v3, :cond_0

    iget-object v7, v3, LX/0p7j;->LJ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v12

    :cond_1
    const-string v8, "popup"

    iget v9, v0, LX/0p70;->LIZ:I

    iget v10, v0, LX/0p70;->LIZIZ:I

    iget v11, v0, LX/0p70;->LJI:I

    iget-object v3, v0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v12, v3

    :cond_2
    iget-object v3, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v2, v0}, LX/0p8a;->LIZ(Landroid/content/Context;LX/0p70;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/4 v15, 0x0

    const/16 v18, 0x7800

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v4 .. v18}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-class v3, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;

    new-instance v4, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;-><init>()V

    invoke-direct {v6, v4}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;-><init>(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;)V

    iget-object v15, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    const v4, 0x7f12492e

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->replaceValue:Ljava/lang/String;

    if-eqz v15, :cond_a

    sget-object v9, LX/0p7n;->LIZ:LX/0p7n;

    iget v8, v0, LX/0p70;->LIZ:I

    iget v7, v0, LX/0p70;->LIZIZ:I

    iget v5, v0, LX/0p70;->LJI:I

    iget-object v4, v0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_8

    :cond_7
    move-object/from16 v19, v12

    :cond_8
    iget-object v4, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v16, v8

    invoke-static/range {v15 .. v20}, LX/0p7n;->LIZJ(LX/0p7j;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->valueSchema:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const v4, 0x7f124933

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n%{placeholder}%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "placeholder"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/0p8S;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v0, v2}, LX/0p8S;-><init>(LX/0p8Q;LX/0p70;Landroid/content/Context;)V

    invoke-static {v2, v7, v5, v4}, LX/0p8P;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p8O;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v5, LX/0UTa;

    invoke-direct {v5, v2}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v4, 0x7f124934

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v4, 0x7f12492f

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    new-instance v15, LY/AcS77S0400000_25;

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LY/AcS77S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f12492d

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LY/AcS317S0200000_25;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v0, v3}, LY/AcS317S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v15, v7, v4}, LX/0Tzn;->LIZLLL(Ljava/lang/String;LX/0c2I;Ljava/lang/String;LX/0c2I;)LX/0Tze;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0UTa;->LJIILLIIL:Z

    new-instance v4, LX/0qdQ;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v0, v3}, LX/0qdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v5, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v13

    goto/16 :goto_2

    :cond_a
    move-object v4, v14

    goto :goto_3
.end method
