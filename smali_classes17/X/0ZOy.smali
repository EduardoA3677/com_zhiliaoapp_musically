.class public final synthetic LX/0ZOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZOy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ZOy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZOy;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0ZOy;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0ZOy;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0ZOy;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0ZOy;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZOy;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0ZOy;->LLILLIZIL:Z

    iget-boolean v1, p0, LX/0ZOy;->LLILLJJLI:Z

    const-string v5, "SdkMonitorWrapper@f316.reportConfigDiff$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "business"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    const-string v0, "scene"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "method"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "old_value"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "new_value"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_same"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, LX/0500;->LIZ:LX/0500;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "config_diff"

    invoke-static {v3, v0, v4, v2, v1}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
