.class public final LX/0KSs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "LX/00yH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0KSs;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

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
            "LX/00yH;",
            ">;"
        }
    .end annotation

    const-class v0, LX/00yH;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0KSs;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const-string v0, "scrollHeight"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "searchXWebViewOnReady"

    invoke-virtual {v4, v3, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
