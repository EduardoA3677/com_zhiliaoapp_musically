.class public final LX/15uR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/15uS;


# direct methods
.method public constructor <init>(LX/15uS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15uR;->LIZIZ:LX/15uS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/15uR;->LIZIZ:LX/15uS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/15uR;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15uS;->LIZLLL:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-wide v1, v0, LX/15uS;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/15uR;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-boolean v0, v0, LX/15uS;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-boolean v0, v1, LX/15uS;->LIZ:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/15uS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-object v1, v0, LX/15uS;->LIZJ:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-wide v0, v0, LX/15uS;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cost_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-object v1, v0, LX/15uS;->LJ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uR;->LIZIZ:LX/15uS;

    iget-object v1, v0, LX/15uS;->LJFF:Ljava/lang/String;

    const-string v0, "start_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ame_perf_video_sticker_res_download"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15uR;->LIZ:J

    return-void
.end method
