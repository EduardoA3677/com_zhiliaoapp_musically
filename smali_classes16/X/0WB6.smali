.class public final LX/0WB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WHq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
    .locals 1

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    return-object v0
.end method
