.class public final LX/107q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/107m;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:LX/1080;


# direct methods
.method public constructor <init>(LX/107m;Ljava/lang/Object;LX/1080;)V
    .locals 0

    iput-object p1, p0, LX/107q;->LIZ:LX/107m;

    iput-object p2, p0, LX/107q;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/107q;->LIZJ:LX/1080;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/106p;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/107q;->LIZ:LX/107m;

    iget-boolean v0, v0, LX/107m;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/107q;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "user"

    invoke-static {p1, v1, v0}, LX/107m;->LIZIZ(LX/106p;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/107q;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/107q;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/107m;->LIZIZ(LX/106p;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/107q;->LIZJ:LX/1080;

    invoke-virtual {v0}, LX/1080;->LIZ()V

    return-void
.end method
