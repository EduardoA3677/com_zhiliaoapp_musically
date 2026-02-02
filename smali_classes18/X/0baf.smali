.class public final LX/0baf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/128q;[F)V
    .locals 4

    invoke-virtual {p0}, LX/128p;->hasHierarchy()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    :cond_0
    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object p0

    check-cast p0, LX/129X;

    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-static {v3, v2, v1, v0}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void
.end method
