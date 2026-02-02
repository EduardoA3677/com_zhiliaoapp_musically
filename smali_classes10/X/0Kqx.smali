.class public final LX/0Kqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "LX/0n9Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Kqx;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0n9Z;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0n9Z;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0n9Z;

    iget-object v3, p0, LX/0Kqx;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    const-string v0, "cid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diggCount"

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "changeCommentDiggState"

    invoke-virtual {v3, v2, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
