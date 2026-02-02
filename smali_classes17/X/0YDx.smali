.class public final LX/0YDx;
.super LX/0YE2;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:Ljava/util/Locale;

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, LX/0YE2;-><init>()V

    iput-object p1, p0, LX/0YDx;->LIZ:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, LX/0YDx;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YDx;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "manager_event"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v0, p0, LX/0YDx;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v0, p0, LX/0YDx;->LJIIIIZZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "locale"

    iget-object v0, p0, LX/0YDx;->LIZ:Ljava/util/Locale;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0YDx;->LIZLLL:J

    iget-wide v5, p0, LX/0YDx;->LIZIZ:J

    sub-long/2addr v1, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v1, v5

    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0YDx;->LJFF:J

    iget-wide v0, p0, LX/0YDx;->LJ:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v5

    const-string v0, "load_other_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "load_default_time"

    iget-wide v0, p0, LX/0YDx;->LJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "load_default_from_init"

    iget-boolean v0, p0, LX/0YDx;->LJII:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "release_build"

    iget-object v0, p0, LX/0YDx;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public final LIZIZ()LX/0YE4;
    .locals 1

    sget-object v0, LX/0YE4;->RewordManagerMonitor:LX/0YE4;

    return-object v0
.end method
