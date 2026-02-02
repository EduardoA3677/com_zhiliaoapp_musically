.class public final LX/0Glf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Glf;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ve-async-utils"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v1, LX/0Glf;->LIZ:Landroid/os/HandlerThread;

    return-void
.end method
