.class public final LX/10SX;
.super LX/10Sd;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10Sd;-><init>()V

    const-string v0, "custom_app_log_native_strategy"

    iput-object v0, p0, LX/10SX;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0joA;)V
    .locals 3

    iget-object v1, p1, LX/0joA;->LIZIZ:Ljava/util/Map;

    const-string v0, "event_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0joA;->LIZIZ:Ljava/util/Map;

    const-string v0, "append_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/10Sd;->LIZ(LX/0joA;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/10Sd;->LIZ(LX/0joA;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/10Sd;->LIZ(LX/0joA;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10SX;->LIZ:Ljava/lang/String;

    return-object v0
.end method
