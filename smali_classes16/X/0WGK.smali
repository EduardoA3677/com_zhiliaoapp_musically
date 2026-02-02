.class public final LX/0WGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zRi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/11DH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/11DH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 2

    const-string v1, "response-format"

    const-string v0, "protobuf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
