.class public final LX/0pVz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060022

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f060351

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LIZIZ(Landroid/content/Context;[Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0pVz;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0pXj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x4064800000000000L    # 164.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, LX/0p0f;

    invoke-direct {v4, v0, v1, p2}, LX/0p0f;-><init>(JLkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x10

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/032j;->LIZ(Ljava/lang/String;Landroid/view/View;IILX/032i;I)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ColorEntity;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz p0, :cond_c

    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ColorEntity;->darkValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ColorEntity;->value:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    int-to-double v0, v2

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v2, v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v3, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    return-void
.end method

.method public static LJFF(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1227b4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0602d8

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f060393

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
