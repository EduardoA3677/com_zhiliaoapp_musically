.class public final LX/0a4V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:LX/0a4T;

.field public static LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0a4X;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lorg/json/JSONArray;

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:Landroid/os/HandlerThread;

.field public static LJII:LX/0a4U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a4V;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, LX/0a4V;->LIZLLL:Lorg/json/JSONArray;

    const-wide/16 v0, 0xbb8

    sput-wide v0, LX/0a4V;->LJ:J

    const-wide/16 v0, 0x3a98

    sput-wide v0, LX/0a4V;->LJFF:J

    return-void
.end method

.method public static LIZ(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/05te;

    invoke-direct {v1, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0a4V;->LIZ(Ljava/io/File;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v0, v2

    return v0
.end method

.method public static LIZIZ(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0oia;->LIZJ:Z

    sget-object v0, LX/0a4V;->LJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, LX/0a4V;->LIZ:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "bytest_perf"

    invoke-static {p0, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0a4V;->LIZ(Ljava/io/File;)Z

    :cond_2
    return-void
.end method
