.class public final LX/0lJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HxH;


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0lIP;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lJM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FB8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0lL9;LX/0lIO;ZI)V
    .locals 7

    move v3, p3

    move-object v2, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/0lJI;-><init>(LX/0lL9;LX/0lIP;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(LX/0lL9;LX/0lIP;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lL9;",
            "LX/0lIP;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lJI;->LIZ:LX/0lL9;

    iput-boolean p3, p0, LX/0lJI;->LIZIZ:Z

    iput-object p4, p0, LX/0lJI;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0lJI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0lJI;->LJ:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_0

    sget-object p2, LX/0lIN;->LIZ:LX/0lIN;

    :cond_0
    iput-object p2, p0, LX/0lJI;->LJFF:LX/0lIP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lJI;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lJI;->LJII:Ljava/util/List;

    return-void
.end method

.method public static LJII(Ljava/util/List;LX/0FB7;)LX/0FBH;
    .locals 4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v3, ""

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FB8;

    invoke-interface {v0, p1}, LX/0FB8;->LIZ(LX/0FB7;)LX/0FBH;

    move-result-object v1

    if-nez v2, :cond_1

    iget-boolean v0, v1, LX/0FBH;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v1, LX/0FBH;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/0FBH;

    invoke-direct {v0, v2, v3}, LX/0FBH;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lJI;->LJII:Ljava/util/List;

    invoke-static {v0, p1}, LX/0lJI;->LJII(Ljava/util/List;LX/0FB7;)LX/0FBH;

    move-result-object v3

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitRequest("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultStickerSelectedController"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0FBH;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0lJG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lJG;

    iget-boolean v0, p1, LX/0lJG;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lKS;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v6, p1, LX/0lJG;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lKS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0lKS;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0lJI;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJM;

    new-instance v2, LX/0lIS;

    iget v3, p1, LX/0lJG;->LIZIZ:I

    iget-object v5, p1, LX/0lJG;->LIZJ:LX/0lfr;

    iget-object v4, p1, LX/0lJG;->LIZLLL:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0lIS;-><init>(ILandroid/os/Bundle;LX/0lfr;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-interface {v0, v2}, LX/0lJM;->LIZ(LX/0lIS;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    check-cast p1, LX/0lJH;

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lKS;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DefaultStickerSelectedController#downloadSticker:effectId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    new-instance v5, LX/0lJY;

    invoke-direct {v5, v1, v2, p0, p1}, LX/0lJY;-><init>(JLX/0lJI;LX/0lJH;)V

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLY;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyEffectUsingDraft, effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5, v0}, LX/0lJY;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lJI;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultStickerSelectedController#downloadSticker:shouldNotDownloadEffect:effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5, v0}, LX/0lJY;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_3
    iget-object v4, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lJI;->LIZ:LX/0lL9;

    new-instance v2, LX/0lLT;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, p1, v0}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;I)V

    invoke-interface {v3, v2, v5}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    return-void

    :cond_4
    invoke-interface {p1}, LX/0FB7;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0lJI;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0FBH;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/0FB8;)V
    .locals 1

    iget-object v0, p0, LX/0lJI;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lJI;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0FB8;)V
    .locals 1

    iget-object v0, p0, LX/0lJI;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0lJM;)V
    .locals 1

    iget-object v0, p0, LX/0lJI;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0lJM;)V
    .locals 1

    iget-object v0, p0, LX/0lJI;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lJI;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0lJI;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0lJI;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0lJI;->LIZ:LX/0lL9;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0lJI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, LX/0lJK;

    invoke-direct {v4, p0}, LX/0lJK;-><init>(LX/0lJI;)V

    iget-object v3, p0, LX/0lJI;->LIZ:LX/0lL9;

    new-instance v2, LX/0lLT;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v6, v5, v1, v0}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;I)V

    invoke-interface {v3, v2, v4}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJI()LX/0lKS;
    .locals 1

    iget-object v0, p0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0lJH;J)V
    .locals 2

    iget-boolean v0, p1, LX/0lJH;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0lJJ;

    invoke-direct {v1, p2, p3, p0, p1}, LX/0lJJ;-><init>(JLX/0lJI;LX/0lJH;)V

    iget-object v0, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lJI;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lJP;->LJJLIIIJJIZ()V

    :cond_1
    invoke-virtual {v1}, LX/0lJJ;->H2()V

    return-void
.end method
