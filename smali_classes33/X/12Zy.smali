.class public final LX/12Zy;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Zt;


# direct methods
.method public constructor <init>(LX/12Zt;)V
    .locals 0

    iput-object p1, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {v2}, LX/12Zt;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/text/Spannable;

    :goto_0
    invoke-virtual {v2, p1, v1}, LX/12Zt;->LJFF(Landroid/view/MotionEvent;Landroid/text/Spannable;)LX/12Zw;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/12Zw;->LLILLJJLI:LX/0Wrk;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/12Zy;->LL:LX/12Zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, v6, LX/12Zw;->LLILLJJLI:LX/0Wrk;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/12Zw;->LL:LX/12YS;

    iget-object v4, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, LX/12Zw;->LLILL:LX/12Yp;

    iget-object v2, v6, LX/12Zw;->LLILLIZIL:LX/0I76;

    iget-object v1, v6, LX/12Zw;->LLILLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/12Zo;->LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v5, v3, v1, v7}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    iget-object v2, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->performLongClick(FF)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {v3}, LX/12Zt;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v1, v2, Landroid/text/Spannable;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/text/Spannable;

    :goto_0
    invoke-virtual {v3, p1, v2}, LX/12Zt;->LJFF(Landroid/view/MotionEvent;Landroid/text/Spannable;)LX/12Zw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/12Zw;->LLILIL:LX/0Wrk;

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {v2, v0}, LX/12Zw;->onClick(Landroid/view/View;)V

    return v1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12Zy;->LL:LX/12Zt;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_4
    return v4
.end method
