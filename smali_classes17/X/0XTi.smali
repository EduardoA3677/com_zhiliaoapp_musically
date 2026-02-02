.class public final LX/0XTi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 12

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jato start: duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v8, 0x7c00

    const/4 v7, 0x0

    const-string/jumbo v3, "story_creative_tool_jato_gc_settings"

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/16 v9, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string/jumbo v3, "story_creative_tool_jato_jit_settings"

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    sget v0, LX/0XZf;->LIZ:I

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string/jumbo v3, "story_creative_tool_jato_cpu_boost_settings"

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string/jumbo v3, "story_creative_tool_jato_bind_core_settings"

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    sget-object v10, LX/0BMG;->LL:LX/0BMG;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v10}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string/jumbo v3, "story_creative_tool_jato_render_thread_settings"

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/16 v10, -0x14

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    sget-object v11, LX/05o6;->LL:LX/05o6;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v11}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string/jumbo v3, "story_creative_tool_jato_thread_settings"

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1, v10}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    new-instance v4, LY/ARunnableS0S0001000_2;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LY/ARunnableS0S0001000_2;-><init>(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
