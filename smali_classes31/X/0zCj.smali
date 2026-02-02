.class public final LX/0zCj;
.super LX/0zCa;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/0zCj;->LIZ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, LX/0zCa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .locals 3

    iget-object v2, p0, LX/0zCj;->LIZ:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
