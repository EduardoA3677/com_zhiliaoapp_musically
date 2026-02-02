.class public final LX/0TZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mL;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0TZX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TZX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0TZX;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0TZX;->LJ([Ljava/lang/String;[Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final LJII([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TZX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, LX/0TZX;->LJJZZI(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TZX;->LJII([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v4, p1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    move v8, p5

    move v7, p4

    move v6, p3

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v6, v7}, LX/0TZX;->LJJZZI(ZZZ)V

    :cond_1
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TZX;

    if-eqz v3, :cond_2

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, LX/0TZX;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0TZX;->LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set Nodes: nodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOutput: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveComposerHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v2}, LX/0TZX;->LJJZZI(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0TZX;->LJIILLIIL([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL([Ljava/lang/String;ZZZ)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TZ5;->LJII([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replace Nodes: oldNodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newNodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newTags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOutput: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveComposerHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p6, p4, p5}, LX/0TZX;->LJJZZI(ZZZ)V

    :cond_1
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0TZX;->LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILL(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {p2}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, LX/0TZX;->composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I

    :cond_0
    return-void
.end method

.method public final LJIILLIIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TZX;->LJJIJIL([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TZX;->LJIILL([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0TZX;->LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIJI([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TZX;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->S()V

    :cond_0
    return-void
.end method

.method public final composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0TZX;->composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I

    :cond_0
    return-void
.end method

.method public final createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final enableMockFace(Z)V
    .locals 0

    return-void
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 0

    return-void
.end method

.method public final sendEffectMsg(IIILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p4

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0TZX;->LJJJJLL(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TZX;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0TZ5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TZX;

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/0TZX;->LJJIIZI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
