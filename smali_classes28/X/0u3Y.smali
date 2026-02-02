.class public final LX/0u3Y;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0u3Y;->LIZ:Z

    iput-object p1, p0, LX/0u3Y;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0u3Y;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0u3V;

    invoke-direct {v3, p1}, LX/0u3V;-><init>(LX/0aL3;)V

    iget-boolean v0, p0, LX/0u3Y;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0u3d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tzR;

    iget-object v1, p0, LX/0u3Y;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0u3Y;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v1, v0, v3}, LX/0tzR;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    return-void

    :cond_0
    sget-object v0, LX/0u3d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tzR;

    iget-object v1, p0, LX/0u3Y;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0u3Y;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v1, v0, v3}, LX/0tzR;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    return-void
.end method
