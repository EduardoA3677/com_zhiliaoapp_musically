.class public final LX/0SDW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SDe;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/0SDb;

.field public LJ:J

.field public LJFF:J

.field public LJI:LX/0SDV;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SDV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->expectPublishTaskId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0SDW;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0SDX;->LIZ:LX/0SDX;

    iput-object v0, p0, LX/0SDW;->LIZLLL:LX/0SDb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0SDW;->LJ:J

    iput-wide v0, p0, LX/0SDW;->LJFF:J

    iput-object p2, p0, LX/0SDW;->LJI:LX/0SDV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SDb;)V
    .locals 5

    iput-object p1, p0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, p1, LX/0SDY;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0SDW;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SDW;->LJ:J

    :cond_0
    iget-object v0, p0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v0, LX/0SDY;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0SDW;->LJI:LX/0SDV;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change state to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0SDV;->LJLJI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
