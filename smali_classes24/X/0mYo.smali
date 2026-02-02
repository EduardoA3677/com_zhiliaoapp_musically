.class public final LX/0mYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FWa;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0mYp;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mYo;->LIZ:LX/0Fb3;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x323

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mYo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mYo;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mYo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mYo;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mYo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mYo;->LIZLLL:LX/05ta;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mYo;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0mYo;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0mYp;)V
    .locals 1

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)Z
    .locals 6

    invoke-virtual {p0}, LX/0mYo;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYp;

    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    invoke-interface {v1, v0}, LX/0mYp;->LIZJ(LX/0FHx;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0mYo;->LJFF:LX/0mYp;

    if-eqz v1, :cond_1

    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    invoke-interface {v1, v0}, LX/0mYp;->LIZJ(LX/0FHx;)V

    :cond_1
    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FWJ;->LLLZLL(Z)V

    invoke-virtual {p0}, LX/0mYo;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIJ()Z

    move-result v3

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->LLLZLL(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYp;

    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    invoke-interface {v1, v0, v3}, LX/0mYp;->LIZIZ(LX/0FHx;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0mYo;->LJFF:LX/0mYp;

    if-eqz v1, :cond_3

    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    invoke-interface {v1, v0, v3}, LX/0mYp;->LIZIZ(LX/0FHx;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NleModel: undo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZJ(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    move-wide v4, v1

    :cond_4
    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v3

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NleModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mYo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0mYo;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0mYp;)V
    .locals 1

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0mYp;)V
    .locals 0

    iput-object p1, p0, LX/0mYo;->LJFF:LX/0mYp;

    return-void
.end method

.method public final LJI()Z
    .locals 6

    invoke-virtual {p0}, LX/0mYo;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYp;

    sget-object v0, LX/0FHx;->REDO:LX/0FHx;

    invoke-interface {v1, v0}, LX/0mYp;->LIZJ(LX/0FHx;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0mYo;->LJFF:LX/0mYp;

    if-eqz v1, :cond_1

    sget-object v0, LX/0FHx;->REDO:LX/0FHx;

    invoke-interface {v1, v0}, LX/0mYp;->LIZJ(LX/0FHx;)V

    :cond_1
    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->LLLZLL(Z)V

    invoke-virtual {p0}, LX/0mYo;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJ()Z

    move-result v3

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->LLLZLL(Z)V

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    move-wide v4, v1

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0mYo;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYp;

    sget-object v0, LX/0FHx;->REDO:LX/0FHx;

    invoke-interface {v1, v0, v3}, LX/0mYp;->LIZIZ(LX/0FHx;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0mYo;->LJFF:LX/0mYp;

    if-eqz v1, :cond_4

    sget-object v0, LX/0FHx;->REDO:LX/0FHx;

    invoke-interface {v1, v0, v3}, LX/0mYp;->LIZIZ(LX/0FHx;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0mYo;->LJIIIZ()LX/0FWJ;

    move-result-object v3

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NleModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mYo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZ(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public final LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0mYo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0mYp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYo;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJIIIZ()LX/0FWJ;
    .locals 1

    iget-object v0, p0, LX/0mYo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FWJ;

    return-object v0
.end method
