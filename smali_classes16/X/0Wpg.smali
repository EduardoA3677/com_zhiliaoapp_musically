.class public final LX/0Wpg;
.super LX/0Wpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wpi<",
        "Lcom/lynx/react/bridge/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:LX/0K1s;

.field public final LIZLLL:LX/0WsG;


# direct methods
.method public constructor <init>(LX/0WoV;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Wpi;-><init>(LX/0WoV;Ljava/lang/Object;)V

    new-instance v1, LX/0WsG;

    invoke-direct {v1}, LX/0WsG;-><init>()V

    iget-object v0, p0, LX/0Wpg;->LIZJ:LX/0K1s;

    iput-object v0, v1, LX/0WsG;->LIZ:LX/0K1s;

    iput-object v1, p0, LX/0Wpg;->LIZLLL:LX/0WsG;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WFr;
    .locals 1

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0WqC;
    .locals 1

    iget-object v0, p0, LX/0Wpg;->LIZLLL:LX/0WsG;

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method
