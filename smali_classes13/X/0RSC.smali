.class public final LX/0RSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0RSD;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0RSD;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0RSC;->LLILIL:LX/0RSD;

    iput-object p2, p0, LX/0RSC;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    iget-boolean v0, p0, LX/0RSC;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0RSC;->LL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endWhenSuccess\uff0cloadScene2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RSC;->LLILIL:LX/0RSD;

    iget-object v0, v0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v7, LX/0RSa;->LIZ:LX/0RSa;

    iget-object v0, p0, LX/0RSC;->LLILIL:LX/0RSD;

    iget-object v0, v0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/0RSC;->LLILIL:LX/0RSD;

    iget-wide v3, v0, LX/0RSD;->LIZIZ:J

    sub-long/2addr v1, v3

    iget v5, v0, LX/0RSD;->LJ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "tag"

    const-string v0, "page_load_end"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "load_scene"

    invoke-virtual {v4, v7, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cache"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v4, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "duration"

    invoke-virtual {v4, v1, v2, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "nearby_experience_track"

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v8, p0, LX/0RSC;->LLILIL:LX/0RSD;

    iget-wide v0, v8, LX/0RSD;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v4, v8, LX/0RSD;->LIZ:LX/0RSB;

    sget-object v1, LX/0RSB;->FIRST_ENTER:LX/0RSB;

    if-ne v4, v1, :cond_2

    iget v0, v8, LX/0RSD;->LJ:I

    if-nez v0, :cond_2

    const-string v4, "none"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "first_data_load"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LX/0RSC;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x56

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v0, LX/0RSB;->SECOND_REFRESH:LX/0RSB;

    if-ne v4, v0, :cond_3

    const-string v4, "second_refresh"

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_1

    iget v1, v8, LX/0RSD;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v4, "valid_cache"

    goto :goto_0
.end method
