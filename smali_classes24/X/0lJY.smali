.class public final LX/0lJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJc;


# instance fields
.field public final synthetic LL:LX/0lJH;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0lJI;


# direct methods
.method public constructor <init>(JLX/0lJI;LX/0lJH;)V
    .locals 0

    iput-object p4, p0, LX/0lJY;->LL:LX/0lJH;

    iput-wide p1, p0, LX/0lJY;->LLILIL:J

    iput-object p3, p0, LX/0lJY;->LLILL:LX/0lJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    iget-object v0, v0, LX/0lJH;->LJFF:LX/0lJa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lJa;->LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJ()LX/0lJb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0lJb;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJ()LX/0lJa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0lJa;->LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    iget-object v0, v0, LX/0lJH;->LJFF:LX/0lJa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lJa;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJ()LX/0lJb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lJb;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJ()LX/0lJa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0lJa;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultStickerSelectedController#downloadSticker:onHitCache:effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    iget-object v1, v0, LX/0lJH;->LJFF:LX/0lJa;

    instance-of v0, v1, LX/0lJc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0lJc;

    invoke-interface {v1, p1}, LX/0lJc;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0lJY;->LLILIL:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    invoke-virtual {v1, v0, v2, v3}, LX/0lJI;->LJIIIZ(LX/0lJH;J)V

    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJ()LX/0lJb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lJb;->m(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0lJa;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultStickerSelectedController#downloadSticker:onFailed:effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    iget-object v0, v0, LX/0lJH;->LJFF:LX/0lJa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJ()LX/0lJb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lJb;->m(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJ()LX/0lJa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultStickerSelectedController#downloadSticker:onSuccess:effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0lJY;->LLILIL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    iget-object v0, v0, LX/0lJH;->LJFF:LX/0lJa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lJa;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v1, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, p0, LX/0lJY;->LL:LX/0lJH;

    invoke-virtual {v1, v0, v2, v3}, LX/0lJI;->LJIIIZ(LX/0lJH;J)V

    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJ()LX/0lJb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lJb;->m(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    iget-object v0, p0, LX/0lJY;->LLILL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJ()LX/0lJa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0lJa;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
