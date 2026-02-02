.class public final LX/0tu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0tti;

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    iput-object v0, p0, LX/0tu9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tu9;->LIZIZ:LX/0tti;

    iput-object p1, p0, LX/0tu9;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0tu9;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0tu9;->LJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0tu9;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0tu9;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0tu9;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v3, LX/0tzp;

    iget-object v5, p0, LX/0tu9;->LIZIZ:LX/0tti;

    iget-object v6, p0, LX/0tu9;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0tu9;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0tu9;->LJFF:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0tzp;-><init>(LX/0aL3;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tu9;->LIZIZ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-object v1, p0, LX/0tu9;->LIZ:Ljava/lang/String;

    const-string v0, "phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tu9;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0tu9;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0tu9;->LJ:Ljava/lang/String;

    sget-object v0, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v7

    const/4 v8, 0x3

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/0u3C;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILX/0tzp;)LX/0u2K;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_0
    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tu9;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0tu9;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0tu9;->LJ:Ljava/lang/String;

    sget-object v0, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v7

    const/4 v8, 0x2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/0u3C;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILX/0tzp;)LX/0u2K;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0tu9;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v2

    iget-object v1, p0, LX/0tu9;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0tu9;->LJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/0ttT;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0tzp;)V

    return-void
.end method
