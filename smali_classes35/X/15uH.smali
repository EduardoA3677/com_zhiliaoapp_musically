.class public final LX/15uH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/15uI;


# direct methods
.method public constructor <init>(LX/15uI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15uH;->LIZJ:LX/15uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p2, :cond_2

    const-string v2, "success"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "deliver_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "time_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "server_deliver_template"

    invoke-interface {v1, v0, p0}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/15uH;->LIZJ:LX/15uI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/15uH;->LIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/15uI;->LJI:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/15uH;->LIZJ:LX/15uI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/15uH;->LIZIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/15uI;->LIZ:I

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "cache"

    :goto_0
    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iput-object v1, v0, LX/15uI;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "net"

    goto :goto_0
.end method

.method public final LIZLLL(J)V
    .locals 2

    iget-object v1, p0, LX/15uH;->LIZJ:LX/15uI;

    long-to-int v0, p1

    iput v0, v1, LX/15uI;->LJFF:I

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15uH;->LIZ:J

    return-void
.end method

.method public final LJI()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, LX/15uI;->LJIIJ:LX/15uH;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LIZ:I

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/15uH;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget-object v1, v0, LX/15uI;->LJIIIZ:Ljava/lang/String;

    const-string v0, "feature_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget-object v1, v0, LX/15uI;->LIZJ:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget-object v1, v0, LX/15uI;->LIZLLL:Ljava/lang/String;

    const-string v0, "resource_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_result_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget-object v1, v0, LX/15uI;->LIZIZ:Ljava/lang/String;

    const-string v0, "asset_resource_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_time_consuming"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_replace_feature"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_effect_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_effect_result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uH;->LIZJ:LX/15uI;

    iget v0, v0, LX/15uI;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_feature_total_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ame_performance_apply_feature"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15uH;->LIZIZ:J

    return-void
.end method
