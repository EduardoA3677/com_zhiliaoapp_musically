.class public final LX/0o3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-wide/16 v4, 0x12c

    const-wide/16 v2, 0x0

    move-object p0, v6

    invoke-static/range {v1 .. v7}, LX/0Cob;->LIZIZ(Landroid/view/View;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(J)Ljava/lang/String;
    .locals 4

    long-to-int v1, p0

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 p1, v1, 0x3c

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {p0, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "popup_type"

    const-string v0, "auto_post"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_anchor_highlight_element_popup"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0401aa

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    iput v0, v5, LX/0oC2;->LJI:I

    const v0, 0x7f1269c4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0Pj4;

    const v0, 0x7f1269c2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Pj4;

    const v0, 0x7f0108f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v6, v3}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const v0, 0x7f1269c3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Pj4;

    const v0, 0x7f010905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0, v6, v3}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-static {v7}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJIIIZ:Ljava/util/List;

    iput-boolean v3, v5, LX/0oC2;->LIZ:Z

    const v0, 0x7f1269c1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS186S1100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS186S1100000_24;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v2, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v1, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    new-instance v0, LX/0o3l;

    invoke-direct {v0, p0, v4}, LX/0o3l;-><init>(Ljava/lang/String;LX/00zH;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "AutoPostLivingGuideSheet"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "show"

    invoke-static {p0, v1, v0}, LX/0o3k;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
