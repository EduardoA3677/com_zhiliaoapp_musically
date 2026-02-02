.class public final LX/0kpy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# virtual methods
.method public final setTitleContent(LX/05H2;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/05H2;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
