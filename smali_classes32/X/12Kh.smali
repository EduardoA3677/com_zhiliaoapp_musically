.class public LX/12Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12Kh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kh;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12Kh;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/12Kh;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v1, p0, LX/12Kh;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleVideoShrinkAssem;

    iget-object v0, p0, LX/12Kh;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleVideoShrinkAssem;->LLIZ:F

    iget-object v2, p0, LX/12Kh;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleVideoShrinkAssem;

    iget-object v0, p0, LX/12Kh;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleVideoShrinkAssem;->LLIZLLLIL:F

    return-void
.end method

.method public static final onLayoutChange$1(LX/12Kh;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/12Kh;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    invoke-virtual {v0}, LX/10jc;->LIZLLL()V

    iget-object v0, p0, LX/12Kh;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    invoke-virtual {v0}, LX/10jc;->LIZIZ()V

    iget-object v0, p0, LX/12Kh;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/12Kh;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kh;

    invoke-static/range {v0 .. v9}, LX/12Kh;->onLayoutChange$0(LX/12Kh;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kh;

    invoke-static/range {v0 .. v9}, LX/12Kh;->onLayoutChange$1(LX/12Kh;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
