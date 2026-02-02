.class public final LX/0ZFw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ZFt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZFw;->LIZ:Ljava/lang/String;

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ZFt;

    invoke-direct {v0, v1}, LX/0ZFt;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0ZFw;->LIZIZ:LX/0ZFt;

    :cond_0
    return-void
.end method
