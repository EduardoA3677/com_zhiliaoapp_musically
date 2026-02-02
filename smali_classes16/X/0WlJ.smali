.class public final LX/0WlJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WlM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/0w9t;
    .locals 2

    new-instance v1, LX/10BL;

    invoke-static {p1}, LX/109G;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10BL;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0W9f;)Z
    .locals 1

    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
