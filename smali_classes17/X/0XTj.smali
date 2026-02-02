.class public final LX/0XTj;
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

.method public static LIZ(J)V
    .locals 12

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jato start: duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v6, 0x7c00

    const/4 v5, 0x0

    const-string v3, "creative_tool_jato_gc_settings"

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x3e8

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, p0, v10

    if-lez v0, :cond_1

    move-wide v2, p0

    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "creative_tool_jato_jit_settings"

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    sget v0, LX/0XZf;->LIZ:I

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "creative_tool_jato_cpu_boost_settings"

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, p0, v10

    if-lez v0, :cond_4

    move-wide v2, p0

    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "creative_tool_jato_bind_core_settings"

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    sget-object v8, LX/0XTk;->LL:LX/0XTk;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, p0, v10

    if-lez v0, :cond_6

    move-wide v2, p0

    :cond_6
    invoke-static {v2, v3, v8}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "creative_tool_jato_render_thread_settings"

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/16 v8, -0x14

    if-eqz v0, :cond_9

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    sget-object v9, LX/0XTl;->LL:LX/0XTl;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, p0, v10

    if-lez v0, :cond_8

    move-wide v2, p0

    :cond_8
    invoke-static {v2, v3, v9}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "creative_tool_jato_thread_settings"

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1, v8}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    new-instance v8, LY/ARunnableS4S0001000_16;

    const/16 v0, 0xb

    invoke-direct {v8, v1, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, p0, v10

    if-gtz v0, :cond_a

    move-wide p0, v2

    :cond_a
    invoke-static {p0, p1, v8}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
