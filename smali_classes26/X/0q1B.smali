.class public final LX/0q1B;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 0

    iput-object p1, p0, LX/0q1B;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput p2, p0, LX/0q1B;->LLILIL:I

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    sget-object v2, LX/0q19;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0q1B;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0q1A;->FIRST_SCREEN:LX/0q1A;

    invoke-virtual {v0}, LX/0q1A;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09iv;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0q19;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0q1B;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0q1A;->SERVER:LX/0q1A;

    invoke-virtual {v0}, LX/0q1A;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/0q1B;->LLILIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw_end_resume_lynx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/03qe;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
