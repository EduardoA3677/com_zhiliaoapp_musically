.class public final LX/12sU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(Landroid/view/View;LX/12sO;)LX/12sO;
    .locals 2

    iget-object v0, p1, LX/12sO;->LIZ:LX/12sK;

    invoke-interface {v0}, LX/12sK;->LIZIZ()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance v1, LX/12sO;

    new-instance v0, LX/12sQ;

    invoke-direct {v0, p0}, LX/12sQ;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v1, v0}, LX/12sO;-><init>(LX/12sK;)V

    return-object v1
.end method

.method public static LIZJ(Landroid/view/View;[Ljava/lang/String;LX/12sV;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void

    :cond_0
    new-instance v0, LX/12sT;

    invoke-direct {v0, p2}, LX/12sT;-><init>(LX/12sV;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method
