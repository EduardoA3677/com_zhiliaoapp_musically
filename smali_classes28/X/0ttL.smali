.class public final LX/0ttL;
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

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0ttL;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttL;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ttL;->LIZJ:Ljava/util/Map;

    iput-object p1, p0, LX/0ttL;->LIZLLL:LX/0tti;

    iput-object p4, p0, LX/0ttL;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0u04;

    iget-object v0, p0, LX/0ttL;->LIZLLL:LX/0tti;

    invoke-direct {v3, v0, p1}, LX/0u04;-><init>(LX/0tti;LX/0aL3;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "conditional_login_ticket"

    iget-object v0, p0, LX/0ttL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ttL;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0tsu;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ttL;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ttL;->LIZLLL:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttL;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v1

    iget-object v0, p0, LX/0ttL;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/0ttT;->LJ(Ljava/lang/String;Ljava/util/Map;LX/0u04;)V

    return-void
.end method
