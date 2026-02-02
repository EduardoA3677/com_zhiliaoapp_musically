.class public final LX/0a6I;
.super LX/0n1n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0a6I;->LLILIL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0a6I;->LLILL:Lorg/json/JSONObject;

    invoke-direct {p0}, LX/0n1n;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0a6I;->LLILL:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v1, p0, LX/0a6I;->LLILIL:Ljava/lang/Integer;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0a6I;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0a6I;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
