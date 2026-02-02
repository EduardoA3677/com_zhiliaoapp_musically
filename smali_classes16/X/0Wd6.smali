.class public final LX/0Wd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdB;


# instance fields
.field public final synthetic LIZ:LX/0Wcx;


# direct methods
.method public constructor <init>(LX/0Wcx;)V
    .locals 0

    iput-object p1, p0, LX/0Wd6;->LIZ:LX/0Wcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Wd6;->LIZ:LX/0Wcx;

    iget-object v1, v0, LX/0Wcx;->LLILL:Ljava/lang/String;

    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Wd6;->LIZ:LX/0Wcx;

    iget-object v0, v0, LX/0Wcx;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Wd9;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->reload()V

    :cond_1
    return-void
.end method
