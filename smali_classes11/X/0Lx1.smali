.class public final LX/0Lx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IZLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v5, 0x0

    const v3, 0x7f0b17a0

    :try_start_0
    move-object v4, p2

    invoke-static {}, LX/0LpR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Lwz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v2, "feed_invalid_attached_component"

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {p3, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_5
    const-string v0, "feed_error_attached_component"

    invoke-static {v0, v5}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
