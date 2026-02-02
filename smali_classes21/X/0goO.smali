.class public final LX/0goO;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0goO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0goQ;

.field public final LJII:LX/0goQ;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "post_bulletin_perf"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    iput-object v0, p0, LX/0goO;->LJI:LX/0goQ;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    iput-object v0, p0, LX/0goO;->LJII:LX/0goQ;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 7

    iget-object v2, p0, LX/0guS;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v0, p0, LX/0goO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0ghr;->NONE:LX/0ghr;

    :cond_1
    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0goO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ghr;->LINK:LX/0ghr;

    const-string v4, "is_link"

    if-ne v1, v0, :cond_a

    const-string v0, "1"

    invoke-virtual {v3, v4, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0goO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v6

    :cond_3
    sget-object v0, LX/0ghr;->FORWARD:LX/0ghr;

    const-string v5, ""

    if-ne v6, v0, :cond_6

    instance-of v0, v1, LX/0ghb;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ghb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0goO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_edited"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "send_status"

    iget-object v0, p0, LX/0goO;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "channel_id"

    iget-object v0, p0, LX/0goO;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0goO;->LJIIIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v0, p0, LX/0goO;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v5}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "is_resend"

    iget-object v0, p0, LX/0goO;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0goO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_mock_bulletin_total_time"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0goO;->LJI:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_total_time"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0ghr;->TEXT:LX/0ghr;

    if-ne v1, v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v3, v4, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v1, v6

    goto :goto_2

    :cond_c
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-super {p0}, LX/0guS;->LJIIIIZZ()V

    iget-object v0, p0, LX/0goO;->LJI:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    iget-object v0, p0, LX/0goO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0goO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput-object v0, p0, LX/0goO;->LJIIJJI:Ljava/lang/Integer;

    iput-object v0, p0, LX/0goO;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0goO;->LJIIJ:Ljava/lang/Integer;

    return-void
.end method
