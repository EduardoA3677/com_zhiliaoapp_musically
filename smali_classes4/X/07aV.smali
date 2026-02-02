.class public final LX/07aV;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(LX/0kwr;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/07aV;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/07aV;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/07aV;->LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v0, p0, LX/07aV;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    iget-object v0, p0, LX/07aV;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/07aV;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/07aV;->LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v0

    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJIIJ(Landroid/content/Context;LX/0i9S;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method
