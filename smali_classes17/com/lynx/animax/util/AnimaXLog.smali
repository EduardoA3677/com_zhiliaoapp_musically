.class public Lcom/lynx/animax/util/AnimaXLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0XJ1;->ERROR:LX/0XJ1;

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0XJ1;->INFO:LX/0XJ1;

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0XJ1;->WARN:LX/0XJ1;

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
