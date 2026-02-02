.class public final LX/0eiG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

.field public final synthetic LIZJ:Lwebcast/data/multi_guest_play/ShowListUser;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(ILwebcast/data/multi_guest_play/ShowListUser;Lwebcast/data/multi_guest_play/ShowListUser;J)V
    .locals 0

    iput p1, p0, LX/0eiG;->LIZ:I

    iput-object p2, p0, LX/0eiG;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iput-object p3, p0, LX/0eiG;->LIZJ:Lwebcast/data/multi_guest_play/ShowListUser;

    iput-wide p4, p0, LX/0eiG;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/0eiG;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eiE;->LIZIZ(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0eiG;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0eiG;->LIZJ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_2

    iget-wide v0, v1, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0eiG;->LIZJ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, LX/0eiG;->LIZLLL:J

    invoke-static {}, LX/0eiU;->LIZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "multiguest_liveshow_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "next_uid"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_uid"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_mg_anchor_liveshow_interval_onstage_over"

    invoke-static {v0, v4}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
