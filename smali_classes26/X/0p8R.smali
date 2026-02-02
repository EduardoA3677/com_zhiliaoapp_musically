.class public final LX/0p8R;
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
    .locals 21

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, LX/0p70;->LIZ:I

    const/4 v3, 0x1

    const/16 v4, -0xca

    if-eq v2, v4, :cond_1

    iget v2, v0, LX/0p70;->LJI:I

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v2

    invoke-interface {v2}, LX/0p9P;->LIZJ()Z

    move-result v3

    const-string v14, "unknown"

    const-string v2, "request_page"

    const-string v13, ""

    if-eqz v3, :cond_9

    new-instance v3, LX/0p8X;

    invoke-direct {v3, v1, v0}, LX/0p8X;-><init>(Landroid/content/Context;LX/0p70;)V

    :cond_2
    invoke-static {v3}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v3

    invoke-interface {v3}, LX/0p9P;->LIZJ()Z

    move-result v4

    iget-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v3, :cond_8

    iget v3, v3, LX/0p7j;->LJFF:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pay"

    const-string v7, "google-apple"

    iget-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v3, :cond_3

    iget-object v8, v3, LX/0p7j;->LJ:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v13

    :cond_4
    const-string v9, "popup"

    iget v10, v0, LX/0p70;->LIZ:I

    iget v11, v0, LX/0p70;->LIZIZ:I

    iget v12, v0, LX/0p70;->LJI:I

    iget-object v3, v0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v13, v3

    :cond_5
    iget-object v3, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v1, v0}, LX/0p8a;->LIZ(Landroid/content/Context;LX/0p70;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const/16 v16, 0x0

    const/16 v19, 0x7800

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v5 .. v19}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    new-instance v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;

    new-instance v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;-><init>()V

    invoke-direct {v6, v3}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;-><init>(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;)V

    const-class v3, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v15, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    const v3, 0x7f124930

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->replaceValue:Ljava/lang/String;

    if-eqz v15, :cond_f

    sget-object v10, LX/0p7n;->LIZ:LX/0p7n;

    iget v9, v0, LX/0p70;->LIZ:I

    iget v8, v0, LX/0p70;->LIZIZ:I

    iget v7, v0, LX/0p70;->LJI:I

    iget-object v3, v0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    :cond_a
    move-object/from16 v19, v13

    :cond_b
    iget-object v3, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-static/range {v15 .. v20}, LX/0p7n;->LIZJ(LX/0p7j;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->valueSchema:Ljava/lang/String;

    new-instance v9, LX/0p8U;

    move-object/from16 v7, p0

    invoke-direct {v9, v7, v0, v1}, LX/0p8U;-><init>(LX/0p8R;LX/0p70;Landroid/content/Context;)V

    iget v3, v0, LX/0p70;->LIZ:I

    const-string v10, "placeholder"

    const-string v11, "\n\n%{placeholder}%"

    if-ne v3, v4, :cond_d

    const v3, 0x7f12492b

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const v3, 0x7f12492a

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v4, v3, v9}, LX/0p8P;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p8O;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_4
    if-eqz v8, :cond_c

    new-instance v6, LX/0UTa;

    invoke-direct {v6, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v3, 0x7f12492f

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    new-instance v15, LY/AcS77S0400000_25;

    const/16 v20, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, LY/AcS77S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f12492d

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LY/AcS317S0200000_25;

    const/4 v3, 0x1

    invoke-direct {v4, v7, v0, v3}, LY/AcS317S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v15, v5, v4}, LX/0Tzn;->LIZLLL(Ljava/lang/String;LX/0c2I;Ljava/lang/String;LX/0c2I;)LX/0Tze;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0UTa;->LJIILLIIL:Z

    new-instance v4, LX/0qdQ;

    const/4 v3, 0x1

    invoke-direct {v4, v7, v0, v3}, LX/0qdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_c
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_d
    iget v4, v0, LX/0p70;->LJI:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c

    const v3, 0x7f124932

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const v3, 0x7f124931

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v4, v3, v9}, LX/0p8P;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p8O;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object/from16 v20, v14

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
