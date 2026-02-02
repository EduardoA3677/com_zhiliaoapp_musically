.class public final LX/0Y21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z


# instance fields
.field public final LIZ:LX/0Y2B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Y2B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Y21;->LIZ:LX/0Y2B;

    const-string v1, "npth"

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    iget-object v0, p2, LX/0Y2B;->LIZ:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJLIIL(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
