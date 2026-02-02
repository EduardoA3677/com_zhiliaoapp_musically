.class public final LX/0Y0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0XgT;

.field public static LIZLLL:LX/0XgT;

.field public static LJ:LX/0XgT;

.field public static LJFF:LX/0XgT;

.field public static final LJI:LX/0Y0c;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y0c;

    invoke-direct {v0}, LX/0Y0c;-><init>()V

    sput-object v0, LX/0Y0c;->LJI:LX/0Y0c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/io/File;
    .locals 6

    sget-object v0, LX/0Y0c;->LJFF:LX/0XgT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0Y0c;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "processTrack"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/0Y0c;->LIZJ:LX/0XgT;

    invoke-static {v2}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    new-instance v5, LX/0XgT;

    sget-object v4, LX/0Y0c;->LIZJ:LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, LX/0Y0c;->LIZLLL:LX/0XgT;

    invoke-static {v5}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Y0c;->LIZLLL:LX/0XgT;

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/0Y0c;->LJ:LX/0XgT;

    invoke-static {v2}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Y0c;->LIZIZ:Z

    :cond_1
    sget-object v0, LX/0Y0c;->LJ:LX/0XgT;

    if-eqz v0, :cond_2

    new-instance v3, LX/0XgT;

    sget-object v2, LX/0Y0c;->LJ:LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, LX/0Y0c;->LJFF:LX/0XgT;

    return-object v3

    :cond_2
    sget-object v0, LX/0Y0c;->LJFF:LX/0XgT;

    return-object v0
.end method

.method public static LIZIZ(JLjava/lang/String;)LX/0XgT;
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    div-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processTrack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
