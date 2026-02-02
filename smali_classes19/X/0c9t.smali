.class public final LX/0c9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0cAD;

.field public final synthetic LIZIZ:LX/01lt;

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
.method public constructor <init>(LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0c9t;->LIZ:LX/0cAD;

    iput-object p5, p0, LX/0c9t;->LIZIZ:LX/01lt;

    iput-object p2, p0, LX/0c9t;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0c9t;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0c9t;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_subscription_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c9t;->LIZ:LX/0cAD;

    invoke-virtual {v0}, LX/0cAD;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_failed_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v3, p0, LX/0c9t;->LIZIZ:LX/01lt;

    iget-object v2, p0, LX/0c9t;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0c9t;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0c9t;->LJ:Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, LX/0cAG;->LJIILL(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0c9t;->LJ:Ljava/util/Map;

    const-string v2, "cancelledKey"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "error_code"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method
