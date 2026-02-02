.class public abstract LX/0Kzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Kzj;->LL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V
    .locals 2

    iget-object v1, p0, LX/0Kzj;->LL:Ljava/util/HashMap;

    invoke-interface {p3, p2}, LX/0RAy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract buildParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public installToMetrics(LX/0hh9;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kzj;->buildParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
