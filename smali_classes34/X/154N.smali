.class public final LX/154N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/154R;


# instance fields
.field public final synthetic LIZ:LX/0VQJ;


# direct methods
.method public constructor <init>(LX/0VQJ;)V
    .locals 0

    iput-object p1, p0, LX/154N;->LIZ:LX/0VQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "_raw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/154N;->LIZ:LX/0VQJ;

    invoke-interface {v0, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
