.class public final LX/0h8S;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0h8W;


# direct methods
.method public constructor <init>(LX/0h8W;)V
    .locals 0

    iput-object p1, p0, LX/0h8S;->LIZ:LX/0h8W;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 1

    iget-object v0, p0, LX/0h8S;->LIZ:LX/0h8W;

    invoke-interface {v0}, LX/0h8W;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0h8S;->LIZ:LX/0h8W;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0h8W;->LIZJ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0h8S;->LIZ:LX/0h8W;

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x2c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0h8W;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h8S;->LIZ:LX/0h8W;

    invoke-interface {v0}, LX/0h8W;->LIZ()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h8S;->LIZ:LX/0h8W;

    invoke-interface {v0}, LX/0h8W;->onDismiss()V

    return-void
.end method
