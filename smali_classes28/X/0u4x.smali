.class public final LX/0u4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u4P;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:LX/0u6U;

.field public final synthetic LIZJ:LX/0u47;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0u47;LX/0u6U;)V
    .locals 0

    iput-object p1, p0, LX/0u4x;->LIZ:Landroid/os/Bundle;

    iput-object p3, p0, LX/0u4x;->LIZIZ:LX/0u6U;

    iput-object p2, p0, LX/0u4x;->LIZJ:LX/0u47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uAL;)V
    .locals 2

    iget-object v1, p0, LX/0u4x;->LIZ:Landroid/os/Bundle;

    iget-object v0, p0, LX/0u4x;->LIZIZ:LX/0u6U;

    invoke-static {p1, v1, v0}, LX/0u4u;->LIZJ(LX/0uAL;Landroid/os/Bundle;LX/0u6U;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0u4x;->LIZJ:LX/0u47;

    iget v0, v0, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0u4x;->LIZJ:LX/0u47;

    iget-object v3, v0, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0u4x;->LIZIZ:LX/0u6U;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZYe;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v4, v3}, LX/0u6U;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
