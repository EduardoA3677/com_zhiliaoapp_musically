.class public final LX/0u1v;
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
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tti;

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p7, p0, LX/0u1v;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0u1v;->LIZIZ:LX/0tti;

    iput-object p1, p0, LX/0u1v;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0u1v;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0u1v;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0u1v;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0u1v;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 11

    new-instance v6, LX/0u0E;

    iget-object v0, p0, LX/0u1v;->LIZIZ:LX/0tti;

    invoke-direct {v6, v0, p1}, LX/0u0E;-><init>(LX/0tti;LX/0aL3;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0tsQ;->Companion:LX/0tsP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tsQ;->ruleStrategies$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/0tsu;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0u1v;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0u1v;->LIZIZ:LX/0tti;

    invoke-interface {v0, v6}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u1v;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/0u1v;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0u1v;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0u1v;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u1v;->LJI:Ljava/lang/String;

    new-instance v4, LX/0u1w;

    invoke-direct {v4, v2, v1, v0}, LX/0u1w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0u3T;

    invoke-direct {v8}, LX/0u3T;-><init>()V

    const-string v3, "email"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/passport/password/forced_reset_by_email_ticket/"

    :goto_0
    iput-object v0, v8, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0u1w;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conditional_login_ticket"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0u1w;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0u1w;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "ticket"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8, v2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v0

    new-instance v1, LX/0u2H;

    invoke-direct {v1, v7, v0, v4, v6}, LX/0u2H;-><init>(Landroid/content/Context;LX/0u8c;LX/0u1w;LX/0u0E;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0u2H;->LJIIIZ:Z

    invoke-virtual {v1}, LX/0uAR;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "/passport/password/forced_reset_by_mobile_ticket/"

    goto :goto_0
.end method
