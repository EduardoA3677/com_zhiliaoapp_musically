.class public final LX/0tOl;
.super LX/0tOm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tOm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0tOm;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "detail_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
