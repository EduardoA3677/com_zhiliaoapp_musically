.class public final LX/0ttM;
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

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(ILX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p5, p0, LX/0ttM;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0ttM;->LIZIZ:LX/0tti;

    iput-object p3, p0, LX/0ttM;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ttM;->LIZLLL:Ljava/lang/String;

    iput p1, p0, LX/0ttM;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 6

    new-instance v5, LX/0u2m;

    iget-object v0, p0, LX/0ttM;->LIZIZ:LX/0tti;

    invoke-direct {v5, v0, p1}, LX/0u2m;-><init>(LX/0tti;LX/0aL3;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ttM;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "rules_version"

    const-string v0, "v2"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ttM;->LIZIZ:LX/0tti;

    invoke-interface {v0, v5}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttM;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v0

    iget-object v1, p0, LX/0ttM;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0ttM;->LIZLLL:Ljava/lang/String;

    iget v3, p0, LX/0ttM;->LJ:I

    invoke-interface/range {v0 .. v5}, LX/0ttQ;->LJFF(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0u2m;)V

    return-void
.end method
