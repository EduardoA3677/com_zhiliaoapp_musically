.class public final LX/0twi;
.super LX/0twE;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0twE;-><init>(LX/0tu2;)V

    iput-object p1, p0, LX/0twi;->LIZLLL:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twi;->LIZLLL:LX/0tu2;

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0twi;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "origin_enter_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "verify_1p_email"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0twi;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_flow"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "pii_verify_email_code_for_bind_ppt_only"

    return-object v0
.end method
