.class public final LX/0Wpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Wpr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wpr;

    invoke-direct {v0}, LX/0Wpr;-><init>()V

    sput-object v0, LX/0Wpr;->LIZ:LX/0Wpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    :goto_0
    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/lynx/react/bridge/ReadableMap;

    const-string v0, "data"

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    check-cast p0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wr4;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
