.class public final LX/0h7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:LX/0h7v;


# direct methods
.method public constructor <init>(LX/0h7v;)V
    .locals 0

    iput-object p1, p0, LX/0h7u;->LIZ:LX/0h7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 4

    instance-of v0, p3, LX/0h2y;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0h7u;->LIZ:LX/0h7v;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "link"

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "copy"

    invoke-interface {v3, v0, v2, v1}, LX/0h7v;->LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0h7u;->LIZ:LX/0h7v;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :goto_0
    const-string v0, "qr_code"

    invoke-interface {v3, v2, v0, v1}, LX/0h7v;->LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0h7u;->LIZ:LX/0h7v;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, LX/0h7v;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 2

    iget-object v1, p0, LX/0h7u;->LIZ:LX/0h7v;

    iget v0, p3, LX/0h84;->LIZ:I

    invoke-interface {v1, v0}, LX/0h7v;->onShow(I)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h7u;->LIZ:LX/0h7v;

    invoke-interface {v0}, LX/0h7v;->onDismiss()V

    return-void
.end method
