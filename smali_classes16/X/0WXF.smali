.class public final LX/0WXF;
.super LX/13ox;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Ljava/util/Map;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public final synthetic LLIZ:LX/0WWq;

.field public final synthetic LLIZLLLIL:LX/0WWc;


# direct methods
.method public constructor <init>(LX/0WWc;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWq;)V
    .locals 0

    iput-object p1, p0, LX/0WXF;->LLIZLLLIL:LX/0WWc;

    iput-object p3, p0, LX/0WXF;->LLILZ:Ljava/util/Map;

    iput-object p4, p0, LX/0WXF;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0WXF;->LLILZLL:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object p6, p0, LX/0WXF;->LLIZ:LX/0WWq;

    invoke-direct {p0, p2}, LX/13ox;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "GeckoClient@21a0.checkUpdateMulti$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x31630

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    :try_start_0
    iget-object v4, p0, LX/0WXF;->LLIZLLLIL:LX/0WWc;

    iget-object v3, p0, LX/0WXF;->LLILZ:Ljava/util/Map;

    iget-object v2, p0, LX/0WXF;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0WXF;->LLILZLL:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, p0, LX/0WXF;->LLIZ:LX/0WWq;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0WWc;->LJ(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWq;)V

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
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
