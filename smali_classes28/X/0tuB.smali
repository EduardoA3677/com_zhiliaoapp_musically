.class public final LX/0tuB;
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

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tti;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tuB;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0tuB;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0tuB;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tuB;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tuB;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "email"

    iget-object v0, p0, LX/0tuB;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "send_type"

    const-string v0, "code_and_link"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v4, LX/0tzz;

    iget-object v0, p0, LX/0tuB;->LIZ:LX/0tti;

    invoke-direct {v4, v0, p1}, LX/0tzz;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0tuB;->LIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0tuB;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0tuB;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0tuB;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0tuB;->LJ:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0, v4}, LX/0u2P;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u29;)LX/0u2I;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
