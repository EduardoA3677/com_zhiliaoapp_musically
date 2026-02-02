.class public final LX/0ttO;
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

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0tw1;

.field public final synthetic LJFF:LX/0tvj;


# direct methods
.method public constructor <init>(ILX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p6, p0, LX/0ttO;->LIZ:Ljava/util/Map;

    iput-object p4, p0, LX/0ttO;->LIZIZ:LX/0tti;

    iput p1, p0, LX/0ttO;->LIZJ:I

    iput-object p5, p0, LX/0ttO;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0ttO;->LJ:LX/0tw1;

    iput-object p3, p0, LX/0ttO;->LJFF:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    new-instance v4, LX/0u0I;

    iget-object v1, p0, LX/0ttO;->LJ:LX/0tw1;

    iget-object v0, p0, LX/0ttO;->LJFF:LX/0tvj;

    invoke-direct {v4, p1, v1, v0}, LX/0u0I;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ttO;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ttO;->LIZIZ:LX/0tti;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    :cond_1
    iget-object v0, p0, LX/0ttO;->LIZIZ:LX/0tti;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0u2X;->LJIIL()LX/0ttQ;

    move-result-object v2

    :cond_3
    iget v1, p0, LX/0ttO;->LIZJ:I

    iget-object v0, p0, LX/0ttO;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, LX/0ttQ;->LJII(ILjava/lang/String;Ljava/util/Map;LX/0u0I;)V

    return-void
.end method
