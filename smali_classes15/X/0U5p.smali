.class public final LX/0U5p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0U5r;

.field public static LIZIZ:LX/0aEi;

.field public static LIZJ:LX/0aEi;

.field public static final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwebcast/api/game/TnsPiracyDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwebcast/api/game/TnsPiracyDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0U5p;->LIZLLL:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZ(IIIIZLjava/lang/String;)V
    .locals 5

    sget-object v4, LX/0U5p;->LIZ:LX/0U5r;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v0, "livesdk_tns_piracy_info_report_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "room_id"

    iget-object v0, v4, LX/0U5r;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, v4, LX/0U5r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "details_size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_mic_volume_valid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_motion_data_valid"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lwebcast/api/game/TnsPiracyDetail;)V
    .locals 8

    sget-object v4, LX/0U5p;->LIZ:LX/0U5r;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_3

    iget-object v1, p0, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwebcast/api/game/TnsPiracyDetail;->frontScreenClicks:J

    iput-wide v0, p0, Lwebcast/api/game/TnsPiracyDetail;->backScreenClicks:J

    iput-wide v0, p0, Lwebcast/api/game/TnsPiracyDetail;->microSound:J

    iput-wide v0, p0, Lwebcast/api/game/TnsPiracyDetail;->recordTime:J

    sget-object v2, LX/0U5p;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v4, LX/0U5r;->LIZ:I

    if-gt v1, v0, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
