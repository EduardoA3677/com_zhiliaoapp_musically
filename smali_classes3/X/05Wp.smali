.class public final LX/05Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05oG;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/SurfaceView;

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

.field public LIZLLL:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    return-void
.end method

.method public static LIZLLL(II)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/internal/AwS478S0100000_2;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    move-object v5, p2

    if-nez v0, :cond_0

    iget-object v0, v3, LX/05Wp;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    invoke-interface {v5}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, LX/05Wp;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    iget-object v0, v3, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->start()I

    return-void

    :cond_1
    if-eqz p1, :cond_3

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/05SQ;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/05SQ;-><init>(LX/05Wp;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/05Wp;->LIZLLL:LX/0PRY;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 7

    iget-object v0, p0, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTryingEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEffectPreviewHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    new-array v3, v1, [I

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v3, v6

    invoke-interface {p1}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->setStickerPaths([Ljava/lang/String;[ILjava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public final LIZJ()V
    .locals 4

    const-string v1, "LiveEffectPreviewHelper"

    const-string v0, "selectNoneTryingEffect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    new-array v1, v0, [I

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->setStickerPaths([Ljava/lang/String;[ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LJLJL()V
    .locals 3

    iget-object v1, p0, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->stop()I

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05Nt;->removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    iget-object v0, p0, LX/05Wp;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/05Wp;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const-string v1, "LiveEffectPreviewHelper"

    const-string v0, "stopPreview"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
