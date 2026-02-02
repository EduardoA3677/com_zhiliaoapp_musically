.class public final LX/0a5f;
.super LX/0nRV;
.source "SourceFile"


# instance fields
.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v10, "comment_collect_time"

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v11}, LX/0nRV;-><init>(JJJJLjava/lang/String;Z)V

    const-string v0, ""

    iput-object v0, v1, LX/0a5f;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/0nRV;->LIZJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "collect_type"

    iget-object v0, p0, LX/0a5f;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
