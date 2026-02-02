.class public final LX/0u4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

.field public final synthetic LIZIZ:Landroid/os/Bundle;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0u6U;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0u47;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZLX/0u6U;ILX/0u47;)V
    .locals 0

    iput-object p1, p0, LX/0u4y;->LIZ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iput-object p2, p0, LX/0u4y;->LIZIZ:Landroid/os/Bundle;

    iput-boolean p3, p0, LX/0u4y;->LIZJ:Z

    iput-object p4, p0, LX/0u4y;->LIZLLL:LX/0u6U;

    iput p5, p0, LX/0u4y;->LJ:I

    iput-object p6, p0, LX/0u4y;->LJFF:LX/0u47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0u4y;->LIZ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v3, p0, LX/0u4y;->LIZIZ:Landroid/os/Bundle;

    iget-boolean v2, p0, LX/0u4y;->LIZJ:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/0u4y;->LIZLLL:LX/0u6U;

    invoke-static {v4, v3, v2, v1, v0}, LX/0u4u;->LIZLLL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget v1, p0, LX/0u4y;->LJ:I

    const/16 v0, 0x554

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0u4y;->LIZ:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v3, p0, LX/0u4y;->LIZIZ:Landroid/os/Bundle;

    iget-boolean v2, p0, LX/0u4y;->LIZJ:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/0u4y;->LIZLLL:LX/0u6U;

    invoke-static {v4, v3, v2, v1, v0}, LX/0u4u;->LIZLLL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0u4y;->LJFF:LX/0u47;

    iget v0, v0, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0u4y;->LJFF:LX/0u47;

    iget-object v3, v0, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0u4y;->LIZLLL:LX/0u6U;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZYe;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v4, v3}, LX/0u6U;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
