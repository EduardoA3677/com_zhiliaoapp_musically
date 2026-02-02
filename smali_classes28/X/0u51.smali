.class public final LX/0u51;
.super LX/0u41;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0u6U;

.field public final synthetic LIZLLL:Landroid/os/Bundle;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

.field public final synthetic LJFF:Landroid/os/Bundle;

.field public final synthetic LJI:Z


# direct methods
.method public constructor <init>(LX/0u6U;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, LX/0u51;->LIZJ:LX/0u6U;

    iput-object p2, p0, LX/0u51;->LIZLLL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0u51;->LJ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iput-object p4, p0, LX/0u51;->LJFF:Landroid/os/Bundle;

    iput-boolean p5, p0, LX/0u51;->LJI:Z

    invoke-direct {p0}, LX/0u41;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0u47;

    iget-object v2, p0, LX/0u51;->LJ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v3, p0, LX/0u51;->LJFF:Landroid/os/Bundle;

    iget-boolean v4, p0, LX/0u51;->LJI:Z

    iget-object v5, p0, LX/0u51;->LIZJ:LX/0u6U;

    iget-object v6, p0, LX/0u51;->LIZLLL:Landroid/os/Bundle;

    move v1, p2

    invoke-static/range {v0 .. v6}, LX/0u4u;->LJ(LX/0u47;ILcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZLX/0u6U;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 2

    check-cast p1, LX/0u47;

    iget-object v1, p0, LX/0u51;->LIZJ:LX/0u6U;

    iget-object v0, p0, LX/0u51;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/0u4u;->LJFF(Landroid/os/Bundle;LX/0u47;LX/0u6U;)V

    return-void
.end method
