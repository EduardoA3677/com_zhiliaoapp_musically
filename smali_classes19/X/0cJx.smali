.class public final LX/0cJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0p8H<",
        "LX/0cJa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    check-cast p1, LX/0cJa;

    if-eqz p1, :cond_0

    new-instance v2, LX/0E2f;

    invoke-direct {v2}, LX/0E2f;-><init>()V

    const-string v1, "is_ad"

    iget-object v0, p1, LX/0cJa;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creative_id"

    iget-object v0, p1, LX/0cJa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_extra"

    iget-object v0, p1, LX/0cJa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    iget-object v0, p1, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adv_id"

    iget-object v0, p1, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_id"

    iget-object v0, p1, LX/0cJa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    const-string v0, "live_ad"

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v0, p1, LX/0cJa;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0E2f;->LIZ:Ljava/util/HashMap;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
