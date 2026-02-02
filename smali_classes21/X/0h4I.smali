.class public final LX/0h4I;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gxT;

.field public final synthetic LIZIZ:LX/0h5b;


# direct methods
.method public constructor <init>(LX/0gxT;LX/0h5b;)V
    .locals 0

    iput-object p1, p0, LX/0h4I;->LIZ:LX/0gxT;

    iput-object p2, p0, LX/0h4I;->LIZIZ:LX/0h5b;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0h4I;->LIZIZ:LX/0h5b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0h4K;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0h4I;->LIZ:LX/0gxT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gxT;->LIZ()LX/0hKl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/07cB;

    invoke-direct {v0}, LX/07cB;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h4I;->LIZIZ:LX/0h5b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0h5b;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method
