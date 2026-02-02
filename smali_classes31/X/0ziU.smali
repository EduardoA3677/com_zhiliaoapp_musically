.class public final LX/0ziU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMS<",
        "LX/0zQD;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0zrJ;

    if-nez v0, :cond_0

    const-string v0, "Create ResourceLoader error, the context is not valid."

    invoke-static {v0}, LX/0zlz;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    check-cast p1, LX/0zrJ;

    iget-object v1, p1, LX/0zrJ;->LIZ:LX/0Wy4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Create ResourceLoader error, the resource service is null."

    invoke-static {v0}, LX/0zlz;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0zpc;

    invoke-direct {v0, v1, p1}, LX/0zpc;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0zrJ;)V

    return-object v0
.end method

.method public final bridge synthetic create()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
