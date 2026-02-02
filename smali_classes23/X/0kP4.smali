.class public final LX/0kP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/0kP3;


# direct methods
.method public constructor <init>(LX/0kP3;)V
    .locals 0

    iput-object p1, p0, LX/0kP4;->LL:LX/0kP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v1, p0, LX/0kP4;->LL:LX/0kP3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kP3;->LIZLLL:Z

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/0kIr;

    invoke-direct/range {v2 .. v7}, LX/0kIr;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/0kP3;->LJ:LX/0kIr;

    iget-object v0, p0, LX/0kP4;->LL:LX/0kP3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0kP4;->LL:LX/0kP3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
