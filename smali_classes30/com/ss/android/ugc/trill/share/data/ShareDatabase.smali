.class public abstract Lcom/ss/android/ugc/trill/share/data/ShareDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static volatile LL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

.field public static final LLILIL:LX/0xKK;

.field public static final LLILL:LX/0xKL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xKK;

    invoke-direct {v0}, LX/0xKK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LLILIL:LX/0xKK;

    new-instance v0, LX/0xKL;

    invoke-direct {v0}, LX/0xKL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LLILL:LX/0xKL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/trill/share/data/ShareDatabase;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    if-nez v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    const-string v0, "share.db"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/11sI;

    sget-object v1, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LLILIL:LX/0xKK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LLILL:LX/0xKL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/11sG;->LIZ([LX/11sI;)V

    iput-boolean v0, v3, LX/11sG;->LJII:Z

    invoke-virtual {v3}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    sput-object v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating ShareDatabase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract LIZJ()LX/0h03;
.end method
