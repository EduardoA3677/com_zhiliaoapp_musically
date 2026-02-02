.class public final LX/15uB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/15uC;


# direct methods
.method public constructor <init>(LX/15uC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15uB;->LIZIZ:LX/15uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, LX/15uC;->LIZLLL:LX/15uB;

    iget-wide v3, p0, LX/15uB;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/15uB;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_upgrade_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uB;->LIZIZ:LX/15uC;

    iget v0, v0, LX/15uC;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_upgrade_result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uB;->LIZIZ:LX/15uC;

    iget-object v1, v0, LX/15uC;->LIZIZ:Ljava/lang/String;

    const-string v0, "draft_upgrade_from_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uB;->LIZIZ:LX/15uC;

    iget-object v1, v0, LX/15uC;->LIZJ:Ljava/lang/String;

    const-string v0, "draft_upgrade_to_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ame_performance_draft_upgrade"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
