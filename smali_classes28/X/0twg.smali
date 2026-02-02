.class public final LX/0twg;
.super LX/0tvy;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0tu2;

.field public final LJ:Z

.field public final LJFF:LX/0tws;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0tvy;-><init>(LX/0tu2;)V

    iput-object p1, p0, LX/0twg;->LIZLLL:LX/0tu2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0twg;->LJ:Z

    invoke-interface {p1}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "non1p_binding_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tws;->NON1P_BIND_TYPE:LX/0tws;

    :goto_0
    iput-object v0, p0, LX/0twg;->LJFF:LX/0tws;

    return-void

    :cond_0
    sget-object v0, LX/0tws;->PASSPORT_TICKET:LX/0tws;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twg;->LIZLLL:LX/0tu2;

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0twg;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "origin_enter_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "verify_1p_phone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0twg;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_flow"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0twg;->LJ:Z

    return v0
.end method

.method public final LJIIZILJ()LX/0tws;
    .locals 1

    iget-object v0, p0, LX/0twg;->LJFF:LX/0tws;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "pii_verify_phone_for_bind"

    return-object v0
.end method
