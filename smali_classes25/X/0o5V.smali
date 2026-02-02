.class public final LX/0o5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcu;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0o5V;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XvP;)V
    .locals 2

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v1

    iget v0, p0, LX/0o5V;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0o7i;->LJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0XvP;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v1

    iget v0, p0, LX/0o5V;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0o7i;->LJII(I)V

    :cond_1
    return-void
.end method
