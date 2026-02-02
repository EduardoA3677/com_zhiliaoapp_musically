.class public final LX/0OF2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLX/0O8o;)V
    .locals 2

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
