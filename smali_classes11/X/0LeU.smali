.class public final LX/0LeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "OptimizerHelper@3f44.startDoframe$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v1, LX/0XZf;->LIZJ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_0
    sget v0, LX/0XZf;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0XZf;->LIZJ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
