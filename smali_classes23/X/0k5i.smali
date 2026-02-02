.class public final LX/0k5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k4s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0k4s<",
        "LX/0k4v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0k5p;


# direct methods
.method public constructor <init>(LX/0k5p;)V
    .locals 0

    iput-object p1, p0, LX/0k5i;->LIZ:LX/0k5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/0k5m;
    .locals 4

    check-cast p1, LX/0k4v;

    iget-object v0, p0, LX/0k5i;->LIZ:LX/0k5p;

    iget-object v0, v0, LX/0k5p;->LIZ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0k4v;->LIZ:LX/0k59;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0k59;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "type"

    invoke-static {p3, v0, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0k4v;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "schema"

    invoke-static {p3, v0, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "pdp_component_id"

    invoke-static {p3, v0, p2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pendant"

    const-string v0, "hide"

    invoke-static {v1, v0, v2, v3, p3}, LX/0k5l;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)LX/0k5m;

    move-result-object v2

    const-string v1, "hide_start"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    return-object v2

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0k5m;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v1, "hide_success"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p3, v0, p2}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v1, "hide_fail"

    goto :goto_0
.end method
