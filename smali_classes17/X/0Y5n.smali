.class public final LX/0Y5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/0Y5o;

.field public final LJ:Lorg/json/JSONObject;

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0Y5p;IILX/0Y5o;Lorg/json/JSONObject;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0Y5m;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y5n;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0Y5n;->LIZIZ:I

    iput p3, p0, LX/0Y5n;->LIZJ:I

    iput-object p4, p0, LX/0Y5n;->LIZLLL:LX/0Y5o;

    iput-object p5, p0, LX/0Y5n;->LJ:Lorg/json/JSONObject;

    iput p6, p0, LX/0Y5n;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "traceparent"

    iget-object v0, p0, LX/0Y5n;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget v0, p0, LX/0Y5n;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "category"

    iget v0, p0, LX/0Y5n;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y5n;->LIZLLL:LX/0Y5o;

    invoke-interface {v0}, LX/0Y5o;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, p0, LX/0Y5n;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ref_log"

    iget v0, p0, LX/0Y5n;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method
