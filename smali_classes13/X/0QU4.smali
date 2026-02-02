.class public final LX/0QU4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0QU0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:I

.field public static volatile LIZLLL:Z

.field public static volatile LJ:LX/0QU3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QU4;

    const/4 v0, 0x1

    sput-boolean v0, LX/0QU4;->LIZ:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0QU4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0QU3;

    invoke-direct {v0}, LX/0QU3;-><init>()V

    sput-object v0, LX/0QU4;->LJ:LX/0QU3;

    return-void
.end method

.method public static LIZ(LX/0QUO;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refactor getVideo from foreground, begin aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload groupId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean p2, LX/0QU4;->LIZLLL:Z

    sget-boolean v0, LX/0QU4;->LIZLLL:Z

    invoke-static {v0}, LX/0QTo;->LIZ(Z)V

    sget-object v0, LX/0A1c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QUO;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0QU4;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0QU4;->LIZ:Z

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0QU4;->LJ:LX/0QU3;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIIJZLJL(LX/0gEC;)V

    :cond_1
    sget-object v1, LX/0QU4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0QU0;

    invoke-direct {v0, p0, p1}, LX/0QU0;-><init>(LX/0QUO;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0gPu;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {p1, v0}, LX/0NFb;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-void
.end method
