.class public final LX/0aal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0aal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aal;

    invoke-direct {v0}, LX/0aal;-><init>()V

    sput-object v0, LX/0aal;->LL:LX/0aal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CloudDraftItemManager@8b73.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    const-string v0, "Cloud"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->iq2(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJII(Ljava/io/File;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    const-string v0, "Template"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->iq2(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0n0n;->LJII(Ljava/io/File;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
