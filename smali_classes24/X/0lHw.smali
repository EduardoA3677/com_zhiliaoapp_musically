.class public final LX/0lHw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lHT;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0EWM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lHw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 6

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainStickerHandler#onStickerChosen:session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v5

    iget-object v1, p0, LX/0lHw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v1, v4

    check-cast v1, LX/0zFh;

    invoke-virtual {v1}, LX/0zFh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EWM;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainStickerHandler#onStickerChosen:handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    sget-object v0, LX/0lHx;->LIZ:LX/0lHx;

    invoke-interface {v3, v0, p2}, LX/0EWM;->LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EWM;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0EWM;"
        }
    .end annotation

    iget-object v0, p0, LX/0lHw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0EWM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    sget-object v0, LX/0Hc4;->LOOP_CHAIN_STICKER_PRIORITY:LX/0Hc4;

    invoke-virtual {v0}, LX/0Hc4;->getPriority()I

    move-result v0

    return v0
.end method
