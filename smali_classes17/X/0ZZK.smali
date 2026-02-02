.class public final LX/0ZZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:[B

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/15Xm;


# direct methods
.method public constructor <init>(LX/15Xm;Ljava/lang/String;I[BLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0ZZK;->LJFF:LX/15Xm;

    iput-object p2, p0, LX/0ZZK;->LIZ:Ljava/lang/String;

    iput p3, p0, LX/0ZZK;->LIZIZ:I

    iput-object p4, p0, LX/0ZZK;->LIZJ:[B

    iput-object p5, p0, LX/0ZZK;->LIZLLL:Ljava/lang/String;

    iput-wide p6, p0, LX/0ZZK;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, LX/0ZZK;->LJFF:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nid"

    iget-object v0, p0, LX/0ZZK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "statusCode"

    iget v0, p0, LX/0ZZK;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "responseByte"

    iget-object v0, p0, LX/0ZZK;->LIZJ:[B

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseString"

    iget-object v0, p0, LX/0ZZK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    iget-wide v0, p0, LX/0ZZK;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0ZZK;->LJFF:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-object v3
.end method
