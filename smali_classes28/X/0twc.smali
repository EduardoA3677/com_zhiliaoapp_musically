.class public final LX/0twc;
.super LX/0tvy;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0tu2;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/0tws;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0tvy;-><init>(LX/0tu2;)V

    iput-object p1, p0, LX/0twc;->LIZLLL:LX/0tu2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0twc;->LJ:Z

    iput-boolean v0, p0, LX/0twc;->LJFF:Z

    invoke-interface {p1}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pii_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0tws;->PASSPORT_TICKET:LX/0tws;

    :goto_0
    iput-object v0, p0, LX/0twc;->LJI:LX/0tws;

    return-void

    :cond_0
    sget-object v0, LX/0tws;->NONE:LX/0tws;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twc;->LIZLLL:LX/0tu2;

    return-object v0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0twc;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "origin_enter_flow"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_1p_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enter_flow"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0twc;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "switch_to_phone"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0twc;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_1p_phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0twc;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "change_phone"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0twc;->LJ:Z

    return v0
.end method

.method public final LJIIZILJ()LX/0tws;
    .locals 1

    iget-object v0, p0, LX/0twc;->LJI:LX/0tws;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0twc;->LJFF:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "pii_verify_phone_for_change"

    return-object v0
.end method
