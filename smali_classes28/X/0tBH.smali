.class public final LX/0tBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tFs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_input_click"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_module_show"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_button_click"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_input_staytime"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_button_show"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_popup_click"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_input_result"

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_enter_page"

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_popup_show"

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokls_stay_page"

    return-object v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TTLS"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0t9u;->LIZ:LX/0t9j;

    iget-object v1, v0, LX/0t9j;->LJ:Ljava/lang/String;

    const-string v0, "universal_cashier_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
