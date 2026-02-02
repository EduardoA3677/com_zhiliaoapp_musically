.class public final LX/109b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/109b;->LIZ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/109b;->LIZ:Lcom/lynx/react/bridge/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v3, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const-string v1, "data"

    aget-object v0, p1, v2

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/109b;->LIZ:Lcom/lynx/react/bridge/Callback;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
