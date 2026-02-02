.class public final synthetic LX/12sL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12sY;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12sL;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12sb;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v3, p0, LX/12sL;->LIZ:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v5, 0x1

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/12sb;->LIZ:LX/12sM;

    invoke-interface {v0}, LX/12sM;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/12sb;->LIZ:LX/12sM;

    invoke-interface {v0}, LX/12sM;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-static {p3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v4, Landroid/content/ClipData;

    iget-object v0, p1, LX/12sb;->LIZ:LX/12sM;

    invoke-interface {v0}, LX/12sM;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v0, p1, LX/12sb;->LIZ:LX/12sM;

    invoke-interface {v0}, LX/12sM;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v2, LX/12sN;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LX/12sN;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, p1, LX/12sb;->LIZ:LX/12sM;

    invoke-interface {v0}, LX/12sM;->LIZJ()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0, v1}, LX/12rW;->LIZ(Landroid/net/Uri;)V

    iget-object v0, v2, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0, p3}, LX/12rW;->setExtras(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0}, LX/12rW;->build()LX/12sO;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJIILIIL(Landroid/view/View;LX/12sO;)LX/12sO;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v5, 0x0

    return v5
.end method
