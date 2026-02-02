.class public final LX/0h7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hGR;


# instance fields
.field public final synthetic LIZ:LX/0h7v;


# direct methods
.method public constructor <init>(LX/0h7v;)V
    .locals 0

    iput-object p1, p0, LX/0h7R;->LIZ:LX/0h7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final LIZJ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
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

.method public final LJ(Ljava/util/HashMap;)V
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

.method public final LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    iget-object v2, p0, LX/0h7R;->LIZ:LX/0h7v;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "im share fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0h7v;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    iget-object v3, p0, LX/0h7R;->LIZ:LX/0h7v;

    const-string v2, "link"

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "chat_merge"

    invoke-interface {v3, v0, v2, v1}, LX/0h7v;->LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0h7R;->LIZ:LX/0h7v;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "im share cancel"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0h7v;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
