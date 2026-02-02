.class public abstract LX/0FhB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FhD;


# instance fields
.field public final LIZ:LX/0FhE;


# direct methods
.method public constructor <init>(LX/0FhE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FhB;->LIZ:LX/0FhE;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0FhB;->LJI()V

    return-void
.end method

.method public LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0FhB;->LIZ:LX/0FhE;

    iget-object v2, v0, LX/0FhE;->LIZIZ:LX/0Fb3;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    invoke-virtual {p0, v2}, LX/0FhB;->LJFF(LX/0Fb3;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_2
    return-void
.end method

.method public LIZJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJFF(LX/0Fb3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJI()V
    .locals 5

    iget-object v3, p0, LX/0FhB;->LIZ:LX/0FhE;

    iget-object v4, v3, LX/0FhE;->LIZIZ:LX/0Fb3;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    move-result v2

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v3, LX/0FhE;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    const-string v2, "restore failed "

    :goto_0
    sget-object v1, LX/0FR8;->LIZIZ:LX/0FR8;

    iget-object v0, v3, LX/0FhE;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0FTg;->LIZJ:LX/0FTh;

    iget-object v0, v0, LX/0FTh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    return-void

    :cond_5
    const-string v2, "restore success"

    goto :goto_0
.end method
