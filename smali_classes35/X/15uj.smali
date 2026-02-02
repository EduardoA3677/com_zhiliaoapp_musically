.class public final LX/15uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15uk;


# direct methods
.method public constructor <init>(LX/15uk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15uj;->LIZ:LX/15uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/4 v0, 0x0

    sput-object v0, LX/15uk;->LJIIIIZZ:LX/15uj;

    iget-object v5, p0, LX/15uj;->LIZ:LX/15uk;

    iget-wide v3, v5, LX/15uk;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/15uk;->LIZIZ:I

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget-wide v0, v0, LX/15uk;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_export_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget v0, v0, LX/15uk;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_export_result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget v0, v0, LX/15uk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_export_layer_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget v0, v0, LX/15uk;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen_check_costms"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget v0, v0, LX/15uk;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fullscreen_check_enable"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget-object v1, v0, LX/15uk;->LJFF:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget-object v1, v0, LX/15uk;->LJI:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uj;->LIZ:LX/15uk;

    iget-object v1, v0, LX/15uk;->LJII:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ame_performance_draft_export"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
