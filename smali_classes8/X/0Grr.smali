.class public final LX/0Grr;
.super Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_3

    const/4 v3, -0x1

    :cond_0
    const/4 v0, 0x2

    const-string v2, ""

    const-string v1, "CameraLayoutNLEComponent"

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    sget-object v0, LX/0y0Y;->LIZIZ:LX/0y0Y;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0H94;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0y0Y;->LIZIZ:LX/0y0Y;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    return-void

    :cond_4
    sget-object v0, LX/0y0Y;->LIZIZ:LX/0y0Y;

    if-nez p2, :cond_5

    move-object p2, v2

    :cond_5
    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/0y0Y;->LIZIZ:LX/0y0Y;

    if-nez p2, :cond_7

    move-object p2, v2

    :cond_7
    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LX/0y0Y;->LIZIZ:LX/0y0Y;

    if-nez p2, :cond_9

    move-object p2, v2

    :cond_9
    invoke-static {v0, v1, p2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
