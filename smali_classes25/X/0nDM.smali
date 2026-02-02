.class public final LX/0nDM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/ViewFlipper;IZ)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-lt p1, v0, :cond_5

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v5, 0x42013d71    # 32.31f

    const v0, 0x43a1228f

    const-string v12, "Alpha"

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v8, p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v4, LX/06G2;

    new-instance v1, LX/04p1;

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v5}, LX/04p1;-><init>(F)V

    invoke-direct {v4, v1, v0}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v3, v2}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v12, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/0oeL;

    const/4 v0, 0x6

    invoke-direct {v5, v7, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->SPRING:LX/0ltH;

    invoke-direct {v1, v0, v4, v6}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v3, v2, v7, v1, v11}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v3, v12, v5}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v3, v10}, LX/126D;->LJ(Z)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v11, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    new-instance v6, LX/06G2;

    new-instance v1, LX/04p1;

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v5}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v1, v0}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v2, v3}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v12, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/0oeL;

    const/4 v0, 0x5

    invoke-direct {v4, v7, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->SPRING:LX/0ltH;

    invoke-direct {v1, v0, v6, v5}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v3, v2, v7, v1, v11}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v3, v12, v4}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v3, v10}, LX/126D;->LJ(Z)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v10

    goto/16 :goto_0

    :cond_6
    if-eqz v13, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_7
    return-void
.end method
