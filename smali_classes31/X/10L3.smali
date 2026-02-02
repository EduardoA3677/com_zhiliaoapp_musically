.class public final LX/10L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableArray;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/13HM;


# direct methods
.method public constructor <init>(LX/13HM;ILjava/lang/String;LX/10LU;LX/10LV;)V
    .locals 1

    iput-object p1, p0, LX/10L3;->LLILLL:LX/13HM;

    iput p2, p0, LX/10L3;->LL:I

    iput-object p3, p0, LX/10L3;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/10L3;->LLILL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iput-object p5, p0, LX/10L3;->LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10L3;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "PaintingContext@ca5c.createNode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/10L3;->LLILLL:LX/13HM;

    iget v4, p0, LX/10L3;->LL:I

    iget-object v5, p0, LX/10L3;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/10L3;->LLILL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iget-object v7, p0, LX/10L3;->LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    iget-boolean v8, p0, LX/10L3;->LLILLJJLI:Z

    invoke-virtual/range {v3 .. v8}, LX/13HM;->LJIILIIL(ILjava/lang/String;Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/ReadableArray;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
