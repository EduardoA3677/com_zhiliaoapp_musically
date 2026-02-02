.class public final LX/0u3L;
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
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0u3L;->LIZ:LX/0tti;

    iput-object p1, p0, LX/0u3L;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0u3L;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 6

    new-instance v5, LX/0u3I;

    iget-object v0, p0, LX/0u3L;->LIZ:LX/0tti;

    invoke-direct {v5, v0, p1}, LX/0u3I;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0u3L;->LIZ:LX/0tti;

    invoke-interface {v0, v5}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u3L;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0u3L;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0u3t;

    invoke-direct {v3, v0}, LX/0u3t;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    const-string v0, "/passport/user/login/pre_check/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0u3t;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u3P;

    invoke-direct {v0, v4, v1, v3, v5}, LX/0u3P;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3t;LX/0u3I;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
