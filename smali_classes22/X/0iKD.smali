.class public abstract LX/0iKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "LX/0iKD<",
        "TTASK;TPARAMS;TRESU",
        "LT;",
        ">;PARAMS:",
        "LX/0iKH<",
        "TTASK;>;RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final LL:LX/0iKH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAMS;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0iKF;


# direct methods
.method public constructor <init>(LX/0iKH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iKD;->LL:LX/0iKH;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseUploadTask@51df.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0iKD;->LIZ()V

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
