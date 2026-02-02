.class public final LX/0FP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;LX/0FPS;)V
    .locals 7

    if-eqz p2, :cond_d

    const-string v0, "bottom_item_edit_background"

    invoke-interface {p2, v0}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    const-string v2, "small_icon_res_id"

    const-string v1, "IMAGE_URI"

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v2}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v6, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v6, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/0FP5;->LIZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    const/16 v4, 0xa

    const/16 v1, 0xd

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_2
    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_3
    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f010aea

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance p0, LX/06Am;

    invoke-direct {p0}, LX/06Am;-><init>()V

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    const/16 v4, 0xc

    const/16 v1, 0xe

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_4
    iput v0, p0, LX/06Am;->LJII:I

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_5
    iput v0, p0, LX/06Am;->LJI:I

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    sput-object v0, LX/0FP5;->LIZ:Landroid/graphics/drawable/Drawable;

    :cond_6
    sget-object v1, LX/0FP5;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
