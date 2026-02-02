.class public final LX/0lJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJO;


# instance fields
.field public final synthetic LL:LX/0lJH;

.field public final synthetic LLILIL:LX/0lJI;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/0lJI;LX/0lJH;)V
    .locals 0

    iput-object p4, p0, LX/0lJJ;->LL:LX/0lJH;

    iput-object p3, p0, LX/0lJJ;->LLILIL:LX/0lJI;

    iput-wide p1, p0, LX/0lJJ;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0lJJ;->LL:LX/0lJH;

    iget-object v0, v0, LX/0lJH;->LJI:LX/0lJO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lJO;->H2()V

    :cond_0
    iget-object v3, v5, LX/0lJJ;->LLILIL:LX/0lJI;

    iget-object v2, v3, LX/0lJI;->LJFF:LX/0lIP;

    iget-object v0, v5, LX/0lJJ;->LL:LX/0lJH;

    iget-object v1, v0, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v2, v0, v1}, LX/0lIP;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04l1;

    move-result-object v3

    iget-boolean v0, v3, LX/04l1;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0lJJ;->LLILIL:LX/0lJI;

    iget-object v2, v0, LX/0lJI;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0lJJ;->LL:LX/0lJH;

    iget-object v1, v0, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, LX/04l1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0lJJ;->LLILIL:LX/0lJI;

    iget-object v0, v0, LX/0lJI;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0lJJ;->LL:LX/0lJH;

    invoke-static {v2, v0}, LX/0lJI;->LJII(Ljava/util/List;LX/0FB7;)LX/0FBH;

    move-result-object v3

    iget-boolean v0, v3, LX/0FBH;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0lJJ;->LLILIL:LX/0lJI;

    iget-object v2, v0, LX/0lJI;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/0lJJ;->LL:LX/0lJH;

    iget-object v1, v0, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, LX/0FBH;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v4, v5, LX/0lJJ;->LLILIL:LX/0lJI;

    iget-object v3, v5, LX/0lJJ;->LL:LX/0lJH;

    iget-wide v0, v5, LX/0lJJ;->LLILL:J

    long-to-int v15, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultStickerSelectedController#useEffect:effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v11, v3, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v12, v3, LX/0lJH;->LIZIZ:I

    invoke-static {v11}, LX/0lJQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIIJILLIZJL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0HxS;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {v1, v1, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lJI;->LIZ(LX/0FB7;)V

    iget-object v0, v4, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0lKS;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_7
    iget-object v0, v4, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v6, v0, LX/0lKt;->LJIIZILJ:Z

    const-string v0, "DefaultStickerSelectedController#useEffect:listener:"

    const-string v5, "order"

    if-eqz v6, :cond_8

    new-instance v10, LX/0lIT;

    iget-object v13, v3, LX/0lJH;->LIZJ:LX/0lfr;

    iget-object v14, v3, LX/0lJH;->LJ:Landroid/os/Bundle;

    const/16 v16, 0x48

    invoke-direct/range {v10 .. v16}, LX/0lIT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Landroid/os/Bundle;II)V

    iget-object v6, v4, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v6}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v6

    invoke-interface {v6, v10}, LX/0lKS;->LJIJJLI(LX/0lIT;)V

    iget-object v6, v4, LX/0lJI;->LJI:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lJM;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {v8, v10}, LX/0lJM;->LIZIZ(LX/0lIT;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v6

    invoke-interface {v6, v11}, LX/0lKS;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_2
    invoke-virtual {v4}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v6

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v5, v11}, LX/0lKS;->LJIL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_3
    new-instance v10, LX/0lIT;

    iget-object v13, v3, LX/0lJH;->LIZJ:LX/0lfr;

    iget-object v14, v3, LX/0lJH;->LJ:Landroid/os/Bundle;

    const/16 v16, 0x48

    invoke-direct/range {v10 .. v16}, LX/0lIT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Landroid/os/Bundle;II)V

    iget-object v5, v4, LX/0lJI;->LIZ:LX/0lL9;

    invoke-interface {v5}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v5

    invoke-interface {v5, v10}, LX/0lKS;->LJIJJLI(LX/0lIT;)V

    iget-object v5, v4, LX/0lJI;->LJI:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lJM;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {v7, v10}, LX/0lJM;->LIZIZ(LX/0lIT;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v5

    invoke-interface {v5, v11}, LX/0lKS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0lKS;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    invoke-virtual {v4}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0, v11}, LX/0lKS;->LJIL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_c
    :goto_6
    iget-boolean v0, v4, LX/0lJI;->LIZIZ:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0lJH;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_d

    iget-object v5, v4, LX/0lJI;->LIZ:LX/0lL9;

    new-instance v0, LX/0lLT;

    invoke-direct {v0, v6, v2, v3}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    invoke-interface {v5, v0, v1}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, LX/0lJI;->LJI()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0lKS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_6

    :cond_10
    iget-object v1, v3, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "preload_effect_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v1, v3, LX/0lJH;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/0lJI;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, LX/0lJH;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_12

    iget-object v0, v4, LX/0lJI;->LIZ:LX/0lL9;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v6}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, v4, LX/0lJI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v5, v4, LX/0lJI;->LIZ:LX/0lL9;

    new-instance v1, LX/0lLT;

    invoke-direct {v1, v6, v2, v3}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    new-instance v0, LX/0lJL;

    invoke-direct {v0, v4}, LX/0lJL;-><init>(LX/0lJI;)V

    invoke-interface {v5, v1, v0}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    goto :goto_8

    :cond_14
    return-void
.end method
