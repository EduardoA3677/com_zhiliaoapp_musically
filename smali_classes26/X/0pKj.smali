.class public final LX/0pKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "event_v3"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    move-wide v6, v4

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method
