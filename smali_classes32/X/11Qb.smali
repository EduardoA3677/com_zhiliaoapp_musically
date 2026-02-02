.class public final LX/11Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Qt;


# instance fields
.field public final synthetic LIZ:LX/0sCE;


# direct methods
.method public constructor <init>(LX/0sCE;)V
    .locals 0

    iput-object p1, p0, LX/11Qb;->LIZ:LX/0sCE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11Qb;->LIZ:LX/0sCE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11Qb;->LIZ:LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->stop()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0STz;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/11Qb;->LIZ:LX/0sCE;

    iget-object v5, v3, LX/0sCE;->LIZJ:LX/11QR;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/11QR;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj7;

    invoke-interface {v0, v4}, LX/0sj7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/11QR;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11QT;

    invoke-interface {v0, v2, v4}, LX/11QT;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, LX/11Qb;->LIZ:LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZ:LX/11Qu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11Qu;->LIZ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/11QR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11QT;

    invoke-interface {v0, v2, v4}, LX/11QT;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0sCE;->LIZ:LX/11Qu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/11Qu;->onSuccess()V

    :cond_8
    return-void
.end method
