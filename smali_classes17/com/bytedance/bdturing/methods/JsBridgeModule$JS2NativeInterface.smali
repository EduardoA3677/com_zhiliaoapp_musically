.class public Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdturing/methods/JsBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JS2NativeInterface"
.end annotation


# instance fields
.field public final LIZ:LX/0Zf8;

.field public final synthetic LIZIZ:Lcom/bytedance/bdturing/methods/JsBridgeModule;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdturing/methods/JsBridgeModule;LX/0Zf8;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;->LIZIZ:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;->LIZ:LX/0Zf8;

    return-void
.end method


# virtual methods
.method public _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyGYn7cm4RGPat/hSiLEKalLqZ/JgYdht40mcAh3IG0"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v11, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface"

    const-string v7, "_invokeMethod"

    const-string v10, "java.lang.String"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v8, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;->LIZIZ:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    iget-object v2, v0, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v1, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v8, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v3
.end method
