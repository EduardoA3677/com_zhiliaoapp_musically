.class public final LX/064S;
.super LX/06Ps;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method
