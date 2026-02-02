.class public final LX/0Tao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4X;


# static fields
.field public static final LIZ:LX/0Tao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tao;

    invoke-direct {v0}, LX/0Tao;-><init>()V

    sput-object v0, LX/0Tao;->LIZ:LX/0Tao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "remote_user_info"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "remote_user_info"

    return-object v0
.end method
