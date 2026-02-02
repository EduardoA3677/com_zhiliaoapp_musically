.class public final LX/0XpY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0XpL;


# direct methods
.method public constructor <init>(LX/0XpL;)V
    .locals 0

    iput-object p1, p0, LX/0XpY;->LIZ:LX/0XpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "api_all"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api_error"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0XpY;->LIZ:LX/0XpL;

    iget-object v0, v0, LX/0XpL;->LJIILL:LX/0Xq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Xq1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0XpY;->LIZ:LX/0XpL;

    iget-object v0, v0, LX/0XpL;->LJIILL:LX/0Xq1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Xq1;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0XpY;->LIZ:LX/0XpL;

    iget-object v0, v0, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v1

    const-string v0, "network_type"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XpY;->LIZ:LX/0XpL;

    invoke-virtual {v0, p2}, LX/0XpL;->LIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
