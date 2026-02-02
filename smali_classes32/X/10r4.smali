.class public final LX/10r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/10r4;


# instance fields
.field public final LIZ:LX/11Jw;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/10r4;->LIZ:LX/11Jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11Jw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10r4;->LIZ:LX/11Jw;

    :cond_0
    invoke-static {p1}, LX/10r4;->LIZ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/11Jw;->LJII(LX/0XgT;)LX/11Jw;

    move-result-object v1

    iput-object v1, p0, LX/10r4;->LIZ:LX/11Jw;

    const-string v0, "lruEntries"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, LX/10r4;->LIZIZ:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v2, "yyy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entries: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0XgT;
    .locals 2

    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p0, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shareClikedCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/10r4;
    .locals 2

    sget-object v0, LX/10r4;->LIZJ:LX/10r4;

    if-nez v0, :cond_1

    const-class v1, LX/10r4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10r4;->LIZJ:LX/10r4;

    if-nez v0, :cond_0

    new-instance v0, LX/10r4;

    invoke-direct {v0, p0}, LX/10r4;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/10r4;->LIZJ:LX/10r4;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10r4;->LIZJ:LX/10r4;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    new-instance v1, LX/10Dy;

    invoke-direct {v1, p0}, LX/10Dy;-><init>(LX/10r4;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS56S1100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p3, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ErD;

    invoke-direct {v0, p3, p1, p2}, LX/0ErD;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
