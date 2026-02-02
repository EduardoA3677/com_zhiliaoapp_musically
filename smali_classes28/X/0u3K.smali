.class public final LX/0u3K;
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

.field public final synthetic LJ:LX/0tw1;

.field public final synthetic LJFF:LX/0tvj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0u3K;->LIZ:LX/0tti;

    iput-object p1, p0, LX/0u3K;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0u3K;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0u3K;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0u3K;->LJ:LX/0tw1;

    iput-object p3, p0, LX/0u3K;->LJFF:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 7

    new-instance v3, LX/0u3J;

    iget-object v1, p0, LX/0u3K;->LJ:LX/0tw1;

    iget-object v0, p0, LX/0u3K;->LJFF:LX/0tvj;

    invoke-direct {v3, p1, v1, v0}, LX/0u3J;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    iget-object v0, p0, LX/0u3K;->LIZ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u3K;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/0u3K;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0u3K;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/0u3c;

    invoke-direct {v2, v0}, LX/0u3c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u3c;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0u3c;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0u3c;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "captcha"

    iget-object v0, v2, LX/0u3c;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/0u3c;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v0, "not_login_ticket"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    :cond_3
    new-instance v1, LX/0u3T;

    invoke-direct {v1}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/sms_login/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0u3T;->LIZ()V

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u3M;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0u3M;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3c;LX/0u3J;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
