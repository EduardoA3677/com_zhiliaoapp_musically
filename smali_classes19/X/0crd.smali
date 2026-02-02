.class public final LX/0crd;
.super LX/0crP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crP<",
        "LX/0csM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLZLLIL:LX/0cs7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0crP;-><init>(Z)V

    new-instance v0, LX/0cs7;

    invoke-direct {v0, p0}, LX/0cs7;-><init>(LX/0crd;)V

    iput-object v0, p0, LX/0crd;->LLZLLIL:LX/0cs7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJJJJLI(LX/0crX;)V
    .locals 0

    check-cast p1, LX/0csM;

    invoke-virtual {p0, p1}, LX/0crd;->LLFF(LX/0csM;)V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 2

    iget-object v0, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UD3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0crd;->LLZLLIL:LX/0cs7;

    invoke-interface {v1, v0}, LX/0UD3;->LJ(LX/0339;)V

    :cond_0
    return-void
.end method

.method public final LJJLJ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLILLLL()LX/0crp;
    .locals 1

    sget-object v0, LX/0crp;->ExtendedGift:LX/0crp;

    return-object v0
.end method

.method public final LLFF(LX/0csM;)V
    .locals 5

    invoke-interface {p1}, LX/0cgH;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UD3;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0UD3;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manager size ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExtendedPublicScreenGiftPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d25;

    invoke-static {v0}, LX/02om;->LJ(LX/0d25;)LX/0clu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0crP;->LLJJJJJIL:LX/0crV;

    iget-object v0, v1, LX/0crV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0crV;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0crV;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0crV;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/0UD3;->LIZIZ()V

    :cond_2
    invoke-super {p0, p1}, LX/0crP;->LJJJJLI(LX/0crX;)V

    iget-object v1, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cnj;->LJIJJLI:Z

    iget-object v4, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0crd;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenType;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0crd;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0csM;

    invoke-virtual {p0, p1}, LX/0crd;->LLFF(LX/0csM;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0csM;

    invoke-virtual {p0, p1}, LX/0crd;->LLFF(LX/0csM;)V

    return-void
.end method

.method public final detachView()V
    .locals 2

    invoke-super {p0}, LX/0crP;->detachView()V

    iget-object v0, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UD3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0crd;->LLZLLIL:LX/0cs7;

    invoke-interface {v1, v0}, LX/0UD3;->LIZJ(LX/0339;)V

    :cond_0
    return-void
.end method
