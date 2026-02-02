.class public final LX/0XXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
