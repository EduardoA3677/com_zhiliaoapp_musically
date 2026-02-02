.class public final LX/0hOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFK;


# instance fields
.field public final LIZ:LX/0hOo;

.field public final LIZIZ:LX/0hJg;


# direct methods
.method public constructor <init>(LX/0hOo;LX/0hJg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hOn;->LIZ:LX/0hOo;

    iput-object p2, p0, LX/0hOn;->LIZIZ:LX/0hJg;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hOo;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v3, p0, LX/0hOn;->LIZIZ:LX/0hJg;

    instance-of v0, v3, LX/0hEn;

    if-eqz v0, :cond_2

    check-cast v3, LX/0hEn;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, p1, v2, p2}, LX/0hEn;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hOo;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hOo;->LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hOo;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hOo;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hOo;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hOo;->LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hOo;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hOn;->LIZ:LX/0hOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hOo;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method
