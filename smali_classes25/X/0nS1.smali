.class public final LX/0nS1;
.super LX/0nRV;
.source "SourceFile"


# instance fields
.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v9, "comment_publish_time"

    const-wide/16 v1, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v10}, LX/0nRV;-><init>(JJJJLjava/lang/String;Z)V

    iput v10, v0, LX/0nS1;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/0nRV;->LIZJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "comment_length"

    iget v0, p0, LX/0nS1;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method
