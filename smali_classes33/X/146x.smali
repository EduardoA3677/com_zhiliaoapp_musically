.class public LX/146x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146x;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146x;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleMessage$0(LX/146x;Landroid/os/Message;)Z
    .locals 13

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x1

    const v0, 0x7f0b9021

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-object v10, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v10, LX/13o5;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uGr;

    iput-object v5, v10, LX/13o5;->LLJIJIL:LX/0uGr;

    iget-object v1, v10, LX/13o5;->LLJI:LX/0uGr;

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v10, LX/13o5;->LLIZLLLIL:LX/13o0;

    if-eqz v0, :cond_4

    iget v9, v5, LX/0uGr;->LL:I

    iget v8, v5, LX/0uGr;->LLILIL:I

    iget v4, v1, LX/0uGr;->LL:I

    iget v2, v1, LX/0uGr;->LLILIL:I

    iget-object v1, v0, LX/13o0;->LIZJ:LX/13o2;

    iget-object v0, v0, LX/13o0;->LIZ:LX/0uGr;

    invoke-virtual {v1, v5, v0}, LX/13o2;->LIZIZ(LX/0uGr;LX/0uGr;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v0, v10, LX/13o5;->LLJJI:LX/0uGr;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v10, LX/13o5;->LLJJI:LX/0uGr;

    iget v0, v0, LX/0uGr;->LL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v10, LX/13o5;->LLJJI:LX/0uGr;

    iget v0, v0, LX/0uGr;->LLILIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    :goto_0
    iput-object v2, v10, LX/13o5;->LLJILLL:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v10, LX/13o5;->LLJILLL:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance v5, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v9

    iget-object v0, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, v8

    iget-object v0, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v2, v9

    iget-object v0, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v8

    iget-object v0, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v10, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v10, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v10, LX/13o5;->LLJJJIL:LX/13o7;

    invoke-virtual {v0}, LX/13o7;->LIZJ()V

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v10}, LX/13o5;->LJFF()V

    :cond_1
    return v12

    :cond_2
    iput-object v11, v10, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    iput-object v11, v10, LX/13o5;->LLJILLL:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v6, v0

    iget-wide v0, v10, LX/13o5;->LLJJIII:D

    mul-double/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    iget-wide v0, v10, LX/13o5;->LLJJIII:D

    mul-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_0

    :cond_4
    iput-object v11, v10, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    iput-object v11, v10, LX/13o5;->LLJILLL:Landroid/graphics/Rect;

    iput-object v11, v10, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const v0, 0x7f0b901b

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    iget-object v1, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v1, LX/13o5;

    iget-object v0, v1, LX/13o5;->LL:LX/0tSZ;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/13o5;->LIZ()V

    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/13o5;

    iget-object v0, v0, LX/13o5;->LLJJJIL:LX/13o7;

    invoke-virtual {v0, v2}, LX/13o7;->LIZLLL(Ljava/lang/Exception;)V

    :cond_6
    return v3

    :cond_7
    const v0, 0x7f0b901a

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/13o5;

    iget-object v0, v0, LX/13o5;->LLJJJIL:LX/13o7;

    invoke-virtual {v0}, LX/13o7;->LJ()V

    return v3
.end method

.method public static final handleMessage$1(LX/146x;Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/137U;

    iget-object v0, v0, LX/137U;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137V;

    invoke-interface {v0}, LX/137V;->o2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$2(LX/146x;Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h6;

    invoke-virtual {v0}, LX/12h6;->LIZIZ()V

    iget-object v1, v0, LX/12h6;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v1, LX/12h6;

    iget v0, v1, LX/12h6;->LJ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/12h6;->LJ:I

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/12h6;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h6;

    iget v2, v0, LX/12h6;->LJ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h6;

    iget-object v0, v0, LX/12h6;->LIZ:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast v0, LX/12h6;

    iget-object v2, v0, LX/12h6;->LJI:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return v4
.end method

.method public static final handleMessage$3(LX/146x;Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, LX/146x;->l0:Ljava/lang/Object;

    check-cast p0, LX/13nv;

    iget-boolean v0, p0, LX/13nv;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13nv;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13nv;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/13nv;->LIZLLL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/13nv;->LJFF:LX/13nx;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-boolean p1, p0, LX/13nv;->LIZIZ:Z

    return p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/13nv;->LIZ()V

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, LX/146x;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146x;

    invoke-static {v0, p1}, LX/146x;->handleMessage$0(LX/146x;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146x;

    invoke-static {v0, p1}, LX/146x;->handleMessage$1(LX/146x;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146x;

    invoke-static {v0, p1}, LX/146x;->handleMessage$2(LX/146x;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146x;

    invoke-static {v0, p1}, LX/146x;->handleMessage$3(LX/146x;Landroid/os/Message;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
