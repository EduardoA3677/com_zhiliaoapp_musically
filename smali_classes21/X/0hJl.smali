.class public final LX/0hJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFK;


# instance fields
.field public final synthetic LIZ:LX/0hKY;


# direct methods
.method public constructor <init>(LX/0hKY;)V
    .locals 0

    iput-object p1, p0, LX/0hJl;->LIZ:LX/0hKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, LX/0hJl;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJl;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJl;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method
