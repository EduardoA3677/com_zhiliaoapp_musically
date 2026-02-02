.class public final LX/0OEV;
.super LX/0OER;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZFLX/03o4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0OER;-><init>(ZFLX/03o4;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0O0k;ZFLX/03o4;LX/03o4;LX/0OZs;)LX/0OO3;
    .locals 9

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const v0, -0x67961d31

    invoke-interface {p6, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-interface {p6, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    const v0, 0x61f244d6

    invoke-interface {p6, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    if-eqz v0, :cond_4

    const v0, 0x1e7b2b64

    invoke-interface {p6, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p6, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p6, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/0ORw;

    invoke-direct {v1, v4, v5, v6, v7}, LX/0ORw;-><init>(ZFLX/03o4;LX/03o4;)V

    invoke-interface {p6, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    check-cast v1, LX/0OO3;

    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    return-object v1

    :cond_4
    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, LX/0OVT;

    if-eqz v0, :cond_9

    if-nez v8, :cond_6

    :cond_5
    new-instance v8, LX/0OVT;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0OVT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    const v0, 0x607fb4c4

    invoke-interface {p6, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p6, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p6, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p6, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, LX/0OVS;

    check-cast v8, LX/0OVT;

    invoke-direct/range {v3 .. v8}, LX/0OVS;-><init>(ZFLX/03o4;LX/03o4;LX/0OVT;)V

    invoke-interface {p6, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    check-cast v3, LX/0OO3;

    invoke-interface {p6}, LX/0OZs;->LJJIJLIJ()V

    return-object v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
