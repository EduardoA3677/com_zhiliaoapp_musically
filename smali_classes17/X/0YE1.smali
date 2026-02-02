.class public final LX/0YE1;
.super LX/0YE2;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/util/Locale;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, LX/0YE2;-><init>()V

    iput-object p1, p0, LX/0YE1;->LIZ:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "patch_event"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v0, p0, LX/0YE1;->LIZLLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "locale"

    iget-object v0, p0, LX/0YE1;->LIZ:Ljava/util/Locale;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0YE1;->LIZJ:J

    iget-wide v0, p0, LX/0YE1;->LIZIZ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v0, p0, LX/0YE1;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public final LIZIZ()LX/0YE4;
    .locals 1

    sget-object v0, LX/0YE4;->ResourcePatchMonitor:LX/0YE4;

    return-object v0
.end method
