.class public final LX/0eeD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0eeD;->LIZ:LX/05ta;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0eeD;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(ILX/0D0r;LX/12nN;LX/12nN;)V
    .locals 3

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt p0, v0, :cond_b

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    :cond_0
    :goto_0
    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge p0, v0, :cond_3

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x435c0000    # 220.0f

    const/4 v1, 0x0

    if-lt p0, v0, :cond_7

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge p0, v0, :cond_7

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_7
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le p0, v0, :cond_2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    if-eqz p2, :cond_a

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    if-eqz p3, :cond_2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_b
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x42dc0000    # 110.0f

    if-le p0, v0, :cond_c

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt p0, v0, :cond_c

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x43520000    # 210.0f

    if-le p0, v0, :cond_d

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt p0, v0, :cond_d

    const/high16 v1, 0x42b00000    # 88.0f

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le p0, v0, :cond_0

    const/high16 v1, 0x433c0000    # 188.0f

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {p1, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/widget/ImageView;FF)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
