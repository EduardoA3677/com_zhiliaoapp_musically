.class public LX/0X2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2j;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2j;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0X2j;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p5, p0, LX/0X2j;->l0:Ljava/lang/Object;

    check-cast p5, LX/0V2S;

    iget-object p2, p5, LX/0V2S;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p4, Landroid/graphics/Rect;

    const/16 p0, 0x62

    invoke-static {p0}, LX/0o3t;->LIZIZ(I)I

    move-result p3

    iget-object p0, p5, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    const/4 p0, 0x1

    aget p1, p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p5, LX/0V2S;->LLJL:Landroid/graphics/Rect;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p5, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result p2

    goto :goto_0
.end method

.method public static final onLayoutChange$1(LX/0X2j;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LX/0X2j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VBo;

    const-string p0, "layoutChange"

    invoke-virtual {p1, p0}, LX/0VBo;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0X2j;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LX/0X2j;->l0:Ljava/lang/Object;

    check-cast p2, LX/0VDA;

    iget-object p1, p2, LX/0VDA;->LLILZLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    const/4 p0, 0x1

    invoke-virtual {p2, p1, p0}, LX/0VDA;->y6(Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;Z)Z

    move-result p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "onLayoutChange updateSuccess="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "MultiContentVideoItemViewHolder"

    invoke-static {p0, p1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0X2j;->$t:I

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

    check-cast v0, LX/0X2j;

    invoke-static/range {v0 .. v9}, LX/0X2j;->onLayoutChange$0(LX/0X2j;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2j;

    invoke-static/range {v0 .. v9}, LX/0X2j;->onLayoutChange$1(LX/0X2j;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2j;

    invoke-static/range {v0 .. v9}, LX/0X2j;->onLayoutChange$2(LX/0X2j;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
