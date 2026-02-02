.class public final LX/0gxN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gvP;


# instance fields
.field public final LIZ:LX/0h1O;


# direct methods
.method public constructor <init>(LX/0h1O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gxN;->LIZ:LX/0h1O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    move-object v4, p0

    iget-object v0, v4, LX/0gxN;->LIZ:LX/0h1O;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0gyb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "url_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, v4, LX/0gxN;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0gxO;

    move-object v6, p2

    move-object v5, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/0gxO;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxN;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2}, LX/0gyw;->LJIJ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/0gz2;)Z

    move-result v0

    return v0
.end method
