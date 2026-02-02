.class public final LX/107S;
.super LX/1080;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/107S;->LIZ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, LX/1080;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/107S;->LIZ:Lcom/lynx/react/bridge/Callback;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/103C;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/107S;->LIZ:Lcom/lynx/react/bridge/Callback;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/103C;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
