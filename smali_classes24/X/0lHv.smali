.class public final LX/0lHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/medialib/presenter/IStickerRequestCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lHv;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStickerRequested(JZ)V
    .locals 5

    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lHv;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->K9()LX/0lI3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect call back, try to send messages to EE, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MET-JADEN"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0lI3;->LLILL:Lm83/a;

    new-instance v0, LX/0lI4;

    invoke-direct {v0, v3, p1, p2, p3}, LX/0lI4;-><init>(LX/0lI3;JZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0lHv;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLZ:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lHv;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLIZ:LX/0lHy;

    invoke-virtual {v0}, LX/0lHy;->LIZJ()LX/0lHw;

    move-result-object v0

    iget-object v1, v0, LX/0lHw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v1, v4

    check-cast v1, LX/0zFh;

    invoke-virtual {v1}, LX/0zFh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EWM;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainStickerHandler#onStickerAppliedBySDK:handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    instance-of v0, v3, LX/0FAX;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method
