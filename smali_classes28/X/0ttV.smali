.class public final LX/0ttV;
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
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0tti;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0tw1;

.field public final synthetic LJII:LX/0tvj;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0tti;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0tti;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0tw1;",
            "LX/0tvj;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0ttV;->LIZ:Z

    iput-object p2, p0, LX/0ttV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttV;->LIZJ:LX/0tti;

    iput-object p4, p0, LX/0ttV;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0ttV;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0ttV;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0ttV;->LJI:LX/0tw1;

    iput-object p8, p0, LX/0ttV;->LJII:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    iget-boolean v0, p0, LX/0ttV;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/0ttV;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ttV;->LIZJ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v4, LX/0tzt;

    iget-object v1, p0, LX/0ttV;->LJI:LX/0tw1;

    iget-object v0, p0, LX/0ttV;->LJII:LX/0tvj;

    invoke-direct {v4, p1, v1, v0}, LX/0tzt;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    iget-object v0, p0, LX/0ttV;->LIZJ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ttV;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, LX/0ttV;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "verify_reused_mobile"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0ttV;->LIZJ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v2

    iget-object v1, p0, LX/0ttV;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ttV;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, LX/0ttT;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u25;)V

    return-void
.end method
