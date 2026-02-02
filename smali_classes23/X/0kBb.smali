.class public final synthetic LX/0kBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/util/Map;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBb;->LL:LX/0kBY;

    iput-object p2, p0, LX/0kBb;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0kBb;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0kBb;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0kBb;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0kBb;->LL:LX/0kBY;

    iget-object v2, p0, LX/0kBb;->LLILIL:Ljava/util/Map;

    iget-object v1, p0, LX/0kBb;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0kBb;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0kBb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SlardarMonitorServiceImpl@2d4d.monitorEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0kBY;->LJJIII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
