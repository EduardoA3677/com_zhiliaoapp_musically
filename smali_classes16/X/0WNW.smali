.class public abstract LX/0WNW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0WNr;

.field public LIZJ:LX/0VYL;

.field public LIZLLL:LX/0VYK;

.field public LJ:LX/0WNk;

.field public LJFF:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0WNW;->LJ()V

    iput-object p1, p0, LX/0WNW;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0WNr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WNr;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, LX/0WNW;->LIZIZ:LX/0WNr;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-object v4, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {p0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v2, p0, LX/0WNW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "publishMediaEvent"

    invoke-virtual {v4, v3, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Date;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v4, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {p0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "setLastActivity"

    invoke-virtual {v3, v2, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public LIZJ(LX/0WNX;LX/0VZV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0WNW;->LIZLLL(LX/0WNX;LX/0VZV;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(LX/0WNX;LX/0VZV;Lorg/json/JSONObject;)V
    .locals 9

    iget-object v7, p1, LX/0WNX;->LJII:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "environment"

    const-string v3, "app"

    invoke-static {v6, v0, v3}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, LX/0VZV;->LJII:LX/0Vm5;

    const-string v0, "adSessionType"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceType"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osVersion"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Android"

    const-string v0, "os"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceInfo"

    invoke-static {v6, v0, v2}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0WNv;->LIZ:Landroid/app/UiModeManager;

    const/4 v8, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_3

    sget-object v0, LX/0WNf;->CTV:LX/0WNf;

    :goto_0
    invoke-virtual {v0}, LX/0WNf;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceCategory"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "clid"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "vlid"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "supports"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0VZV;->LIZ:LX/0VYa;

    iget-object v1, v0, LX/0VYa;->LIZ:Ljava/lang/String;

    const-string v0, "partnerName"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0VZV;->LIZ:LX/0VYa;

    iget-object v1, v0, LX/0VYa;->LIZIZ:Ljava/lang/String;

    const-string v0, "partnerVersion"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "omidNativeInfo"

    invoke-static {v6, v0, v2}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v0, "1.4.13-Bytedance1"

    invoke-static {v2, v1, v0}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0WNu;->LIZIZ:LX/0WNu;

    iget-object v0, v0, LX/0WNu;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appId"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3, v2}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, LX/0VZV;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "contentUrl"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p2, LX/0VZV;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "customReferenceData"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0VZV;->LIZJ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYT;

    iget-object v1, v0, LX/0VYT;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VYT;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0WNf;->MOBILE:LX/0WNf;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0WNf;->OTHER:LX/0WNf;

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {p0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    aput-object v6, v1, v5

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const-string v0, "startSession"

    invoke-virtual {v3, v2, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0WNW;->LJFF:J

    sget-object v0, LX/0WNk;->LL:LX/0WNk;

    iput-object v0, p0, LX/0WNW;->LJ:LX/0WNk;

    return-void
.end method

.method public LJFF()V
    .locals 1

    iget-object v0, p0, LX/0WNW;->LIZIZ:LX/0WNr;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final LJI()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/0WNW;->LIZIZ:LX/0WNr;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method
