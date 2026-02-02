.class public final LX/0YBa;
.super LX/0YBs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZLLL:LX/0YBY;


# direct methods
.method public constructor <init>(LX/0YBY;)V
    .locals 4

    iget-object v0, p1, LX/0YBY;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget v2, p1, LX/0YBY;->LJIIIZ:I

    iget-wide v0, p1, LX/0YBY;->LJIIJ:J

    invoke-direct {p0, v3, v2, v0, v1}, LX/0YBs;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, LX/0YBa;->LIZLLL:LX/0YBY;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    iget-object v0, p0, LX/0YBs;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget v0, p0, LX/0YBs;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0YBs;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YBa;->LIZLLL:LX/0YBY;

    iget-object v1, v0, LX/0YBY;->LJIIJJI:Ljava/lang/String;

    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
