.class public final LX/0ttZ;
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


# direct methods
.method public constructor <init>(LX/0tti;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tti;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ttZ;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0ttZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttZ;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    new-instance v4, LX/0tzs;

    iget-object v0, p0, LX/0ttZ;->LIZ:LX/0tti;

    invoke-direct {v4, v0, p1}, LX/0tzs;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0ttZ;->LIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttZ;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v3

    iget-object v2, p0, LX/0ttZ;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    iget-object v0, p0, LX/0ttZ;->LIZJ:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0ttT;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u25;)V

    return-void
.end method
