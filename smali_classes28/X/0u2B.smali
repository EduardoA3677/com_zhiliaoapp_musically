.class public final LX/0u2B;
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

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0u2B;->LIZ:LX/0tti;

    iput-object p1, p0, LX/0u2B;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0u2B;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0u2B;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0u2B;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 7

    new-instance v3, LX/0u2C;

    iget-object v0, p0, LX/0u2B;->LIZ:LX/0tti;

    invoke-direct {v3, v0, p1}, LX/0u2C;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0u2B;->LIZ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u2B;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0u2B;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0u2B;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0u2B;->LJ:Ljava/lang/String;

    new-instance v2, LX/0u2D;

    invoke-direct {v2, v5, v1, v0}, LX/0u2D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0u3T;

    invoke-direct {v6}, LX/0u3T;-><init>()V

    const-string v0, "/passport/email/change_password/"

    iput-object v0, v6, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2D;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ticket"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2D;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0u2D;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rule_strategies"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, v5}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2G;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0u2G;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2D;LX/0u2C;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "rules_version"

    const-string v0, "v2"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
