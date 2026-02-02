.class public final synthetic LX/0lee;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0led;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0led;

    const-string v4, "doOnClick"

    const-string v5, "doOnClick(Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0led;

    iget-object v0, v4, LX/0led;->LLILZIL:LX/0leg;

    invoke-virtual {v0, p1}, LX/0leg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0led;->LLILZIL:LX/0leg;

    invoke-virtual {v0, p1}, LX/0leg;->remove(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/0led;->LLILLJJLI:LX/0lvB;

    iget-object v1, v4, LX/0led;->LLILZIL:LX/0leg;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0leg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    new-instance v4, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->UI_name:Ljava/lang/String;

    const-string v1, "clear"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0led;->LJJIII()V

    iget-object v0, v4, LX/0led;->LLILLJJLI:LX/0lvB;

    invoke-interface {v0}, LX/0lvB;->S()V

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/0led;->LLILLIZIL:LX/0lL9;

    iget-object v2, p1, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0n7s;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v4, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0lL9;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x4e20

    invoke-interface {v7, v6, v0}, LX/0lvB;->K3(Ljava/util/List;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
