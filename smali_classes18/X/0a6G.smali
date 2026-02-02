.class public final LX/0a6G;
.super LX/0n1n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1n<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Ljava/lang/Float;

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0a6G;->LLILIL:Ljava/lang/Float;

    iput-object p2, p0, LX/0a6G;->LLILL:Lorg/json/JSONObject;

    invoke-direct {p0}, LX/0n1n;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0a6G;->LLILL:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0a6G;->LLILIL:Ljava/lang/Float;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0a6G;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0a6G;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
