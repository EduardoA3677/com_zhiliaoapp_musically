.class public final LX/0VA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VAE;


# instance fields
.field public final synthetic LIZ:LX/0V9y;


# direct methods
.method public constructor <init>(LX/0V9y;)V
    .locals 0

    iput-object p1, p0, LX/0VA0;->LIZ:LX/0V9y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0VA0;->LIZ:LX/0V9y;

    iget-object v0, v0, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VA1;->setShowScreenShotLoading(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0VA0;->LIZ:LX/0V9y;

    iget-object v0, v0, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VA0;->LIZ:LX/0V9y;

    iget-object v0, v0, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0VA0;->LIZ:LX/0V9y;

    iget-object v0, v0, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VA1;->setLoadingFormatCdnResourceExist(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
