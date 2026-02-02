.class public final LX/0wVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wN5;


# instance fields
.field public final synthetic LIZ:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ez9;LX/0esz;Z)V
    .locals 13

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSei"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isAudience().not return"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, LX/0wVj;->Zi(ILjava/lang/String;)V

    instance-of v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/16 v5, 0xc

    const/4 v4, 0x0

    const/16 v8, 0x29

    const-string v7, ",layoutId:"

    const-string v9, ":received sei but do not handle cause vp is null"

    const/4 v10, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-boolean v10, v0, LX/0wVj;->LLLILZJ:Z

    move-object v6, p2

    check-cast v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    iget-wide v0, v0, LX/0wVj;->LLLIIIIL:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "return, linkLayoutSei.timestamp < mTimeStamp"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-object v6, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    return-void

    :cond_1
    iget-object v1, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    sget-object v0, LX/0wVh;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJI:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    sget-object v1, LX/0wVh;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wVh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-virtual {v3}, LX/0wVj;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wVg;

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0wVg;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const/16 v0, 0x112

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-object p1, v0, LX/0wVj;->LLLIILIL:LX/0ez9;

    iput-object p2, v0, LX/0wVj;->LLLIL:LX/0esz;

    return-void

    :cond_5
    iput-object v4, v1, LX/0wVj;->LLLIILIL:LX/0ez9;

    iput-object v4, v1, LX/0wVj;->LLLIL:LX/0esz;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0wVj;->LJJL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiRegion;->streamId:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-interface {v1, v2, v0}, LX/0wVn;->LJIIZILJ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-boolean v0, v0, LX/0wVj;->LLJLL:Z

    if-nez v0, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0wVj;->LJJIL()LX/0wVd;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0wVd;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    :cond_b
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-boolean v0, v3, LX/0wVj;->LLJLL:Z

    if-eqz v0, :cond_e

    iput-boolean v10, v3, LX/0wVj;->LLJLL:Z

    iget-object v0, v3, LX/0wVj;->LL:LX/0wVt;

    iget-object v2, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v1, v3, LX/0wVj;->LLJLLIL:Ljava/util/List;

    iget-object v0, v3, LX/0wVj;->LLJLLL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0wVn;->LJJLIL(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-object v9, v3, LX/0wVj;->LLJLLL:Ljava/util/List;

    iget-object v9, v3, LX/0wVj;->LL:LX/0wVt;

    iget v1, v9, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v9, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->Q7()LX/0Ar2;

    move-result-object v1

    sget-object v0, LX/0Ar2;->CO_LINK:LX/0Ar2;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v1, v3, LX/0wVj;->LLJLLIL:Ljava/util/List;

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-boolean v2, v0, LX/0wVj;->LLJLL:Z

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mOldLinkedList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mNewLinkedList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v3, LX/0wVj;->LL:LX/0wVt;

    iget-object v2, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v1, v3, LX/0wVj;->LLJLLIL:Ljava/util/List;

    iget-object v0, v3, LX/0wVj;->LLJLLL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0wVn;->LJL(Ljava/util/List;Ljava/util/List;)V

    :cond_e
    :goto_6
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v0

    iget-boolean v0, v0, LX/0wWF;->LIZIZ:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSei notneedRefresh reg the same return"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    iput-wide v0, v2, LX/0wVj;->LLLIIIIL:J

    iput-object v6, v2, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    return-void

    :cond_f
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p2}, LX/0wVn;->LJIJI(LX/0esz;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p2}, LX/0wVn;->LJIIL(LX/0esz;)V

    :cond_11
    iget-object v10, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v10, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_14

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_14

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostContainerOffsetYCallBackSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v1, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    iget v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":containerOffsetY update, containerOffsetY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f9Z;

    iget v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-interface {v1, v0}, LX/0f9Z;->LLILLJJLI(F)V

    goto :goto_8

    :cond_13
    move-object v1, v4

    goto :goto_7

    :cond_14
    const/16 v0, 0x12c

    invoke-virtual {v10, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onSeiBattleIdUpdated battleId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, v6}, LX/0f9Z;->LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    goto :goto_9

    :cond_15
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v1, LX/0wVt;->LJI:Z

    if-nez v0, :cond_17

    iget-object v0, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_16

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0f1n;->LJJIIJ()V

    :cond_16
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_17

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0f1n;->LJJIIJZLJL()V

    :cond_17
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0, v6}, LX/0wVV;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_18
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-object v6, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    :cond_19
    :goto_d
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wVj;->LLLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    iput-wide v0, v2, LX/0wVj;->LLLIIIIL:J

    return-void

    :cond_1a
    move-object v0, v4

    goto :goto_c

    :cond_1b
    move-object v1, v4

    goto :goto_b

    :cond_1c
    move-object v0, v4

    goto :goto_a

    :cond_1d
    iget-object v2, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v2, :cond_19

    iget-object v9, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v9, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v1, LX/0wVt;->LJI:Z

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0f1n;->LJJIIJ()V

    :cond_1e
    iget-object v0, v9, LX/0wVj;->LL:LX/0wVt;

    iget-object v5, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget v3, v2, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    iget v2, v2, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    new-instance v1, LX/0wVW;

    invoke-direct {v1, v9, p0, p2}, LX/0wVW;-><init>(LX/0wVj;LX/0wVV;LX/0esz;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "LinkLayoutManager#mRtcCallback#onSei-505(scene:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1f

    iget-object v4, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/0wVn;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    move-object v0, v4

    goto :goto_e

    :cond_21
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-boolean v10, v0, LX/0wVj;->LLLILZJ:Z

    invoke-interface {p2}, LX/0esz;->timestamp()J

    move-result-wide v10

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-wide v0, v0, LX/0wVj;->LLLIIIIL:J

    cmp-long v2, v10, v0

    if-gez v2, :cond_22

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSei mTimeStamp the same return"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-interface {p2}, LX/0esz;->X2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wVh;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJI:Z

    if-nez v0, :cond_23

    if-nez p3, :cond_23

    sget-object v1, LX/0wVh;->LIZLLL:Ljava/lang/String;

    invoke-interface {p2}, LX/0esz;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wVh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {p2}, LX/0esz;->LJFF()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v6, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_24

    invoke-virtual {v6}, LX/0wVj;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wVg;

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0wVg;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_25
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_26

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-object p1, v0, LX/0wVj;->LLLIILIL:LX/0ez9;

    iput-object p2, v0, LX/0wVj;->LLLIL:LX/0esz;

    return-void

    :cond_26
    iput-object v4, v1, LX/0wVj;->LLLIILIL:LX/0ez9;

    iput-object v4, v1, LX/0wVj;->LLLIL:LX/0esz;

    invoke-virtual {v1}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v0

    iget-boolean v0, v0, LX/0wWF;->LIZIZ:Z

    if-nez v0, :cond_29

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "(,.{2}talk(_)*[a-z]*.{2}:(\\d)+)|(,(.){2}timestamp(.){3}[0-9]*,)|(signResult(.+?)\\})|(,(.){1}canvas(.+)\\})"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v0, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLLIIL:LX/0esz;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_27
    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {p2}, LX/0esz;->timestamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wVj;->LLLIIIIL:J

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSei notneedRefresh return"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    move-object v0, v4

    goto :goto_10

    :cond_29
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p2}, LX/0wVn;->LJIJI(LX/0esz;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p2}, LX/0wVn;->LJIIL(LX/0esz;)V

    :cond_2a
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-interface {p2}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0, p2}, LX/0wVV;->LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;LX/0esz;)V

    :cond_2b
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iput-object p2, v0, LX/0wVj;->LLLIIL:LX/0esz;

    :cond_2c
    :goto_14
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wVj;->LLLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {p2}, LX/0esz;->timestamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wVj;->LLLIIIIL:J

    return-void

    :cond_2d
    move-object v0, v4

    goto :goto_13

    :cond_2e
    move-object v1, v4

    goto :goto_12

    :cond_2f
    move-object v0, v4

    goto :goto_11

    :cond_30
    invoke-interface {p2}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v6, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v6, LX/0wVj;->LL:LX/0wVt;

    iget-object v5, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget v3, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    iget v2, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    new-instance v1, LX/0wVa;

    invoke-direct {v1, v6, p0, p2}, LX/0wVa;-><init>(LX/0wVj;LX/0wVV;LX/0esz;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "LinkLayoutManager#mRtcCallback#onSei-567(scene:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_32

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_31

    iget-object v4, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :cond_31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/0wVn;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    goto :goto_14

    :cond_32
    move-object v0, v4

    goto :goto_15
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 6

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onRoomMsgReceived LINK_LAYER_LAYOUT_CHANGE param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v3, LX/0wVj;->LL:LX/0wVt;

    iget-object v2, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v0, v3, LX/0wVj;->LLJJ:LX/02m9;

    iget v1, v0, LX/02m9;->LIZ:I

    new-instance v0, LX/0wPJ;

    invoke-direct {v0, v3, p1, v4}, LX/0wPJ;-><init>(LX/0wVj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4, v0, v5}, LX/0wVn;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/Long;)V
    .locals 14

    move-object/from16 v8, p4

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onUserLeft linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIL()LX/0wVd;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0wVd;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-wide v3, v0, LX/0wVt;->LJ:J

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v8, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    if-eq v3, v2, :cond_5

    iget-object v6, v1, LX/0wVj;->LLLILZLLLI:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v6, :cond_5

    invoke-virtual {v1}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wWv;->LJIILIIL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v13

    move v12, v7

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZIZ(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-boolean v0, v1, LX/0wVj;->LLLILZJ:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0wWr;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wWv;->LJFF(I)LX/0wX5;

    move-result-object v0

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0wWv;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0x1f6

    invoke-virtual {v3, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onUserLeft release return as surfaceView is null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0wWv;->LJI(Ljava/lang/String;)LX/0wX5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0wVj;->LJJLIIIJLJLI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0wWv;->LJIIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, LX/0wVj;->LJJLIIIJLJLI(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0, v7}, LX/0wVj;->LJLJJLL(Z)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0wWv;->LJIIL(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wVj;->LJJJLZIJ(Z)V

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const-string v0, "onUserLeft"

    invoke-virtual {v1, v0, v5}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 11

    move-object v6, p3

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onFirstRemoteVideoFrameRender linkMicId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView == null? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v6, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " layer == null ? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v7, 0x0

    invoke-static {v0, v3, v1, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0, v2}, LX/0wVj;->LJLJJLL(Z)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIL()LX/0wVd;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wVd;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJIJLIJ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicLayoutApplogCombineSetting;->isLinkUserNotFoundReportEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0wVh;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "sub_event"

    const-string v0, "linkuser_not_found"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target_linkmic_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "latest_msg_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_linkmic_layout_exception"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_1
    sget-object v2, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x9c43

    invoke-virtual {v2, v0, v1, v7}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x245

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onFirstRemoteVideoFrameRender linkUser "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found and report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v7}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, LX/0wMs;

    move-object p3, v6

    invoke-direct/range {v10 .. v15}, LX/0wMs;-><init>(LX/0wVV;LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0wWv;->LJI(Ljava/lang/String;)LX/0wX5;

    move-result-object v2

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0ecX;->StateLinked:LX/0ecX;

    if-nez v6, :cond_5

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0wX5;->LIZ:LX/0wX4;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    :cond_5
    :goto_2
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0wX4;

    const/16 v10, 0x3d0

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v1, v2, v7}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const-string v0, "onRemoteRender"

    invoke-virtual {v1, v0, v7}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v6, v7

    goto :goto_2
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x143

    invoke-virtual {v2, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onSei dslData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xc

    const/4 v5, 0x0

    invoke-static {v11, v3, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v2, v0, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v4, 0x3

    const-string v3, ", userId:"

    const-string v6, ",layoutId:"

    const-string v12, ":containerOffsetY update, containerOffsetY:"

    const/high16 v18, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object/from16 v0, p2

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v9, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    const/4 v2, 0x5

    if-ne v7, v2, :cond_11

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v13, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getLayoutByLayoutId(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v9}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    iget-object v2, v2, LX/0wWv;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->dslEqual(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_1
    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v2

    iget-boolean v2, v2, LX/0wWF;->LIZIZ:Z

    if-nez v2, :cond_11

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILIIL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0wWv;->LJIJ(Ljava/util/List;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v7}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v7

    invoke-virtual {v7}, LX/0wWv;->LIZIZ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v16, 0x1

    if-ltz v16, :cond_3

    check-cast v15, LX/0wX5;

    iget-object v7, v15, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v10, v7, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v16, v14

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_4
    iget-object v7, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v7}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v7

    invoke-virtual {v7}, LX/0wWv;->LIZ()V

    iget v7, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    cmpg-float v7, v7, v18

    if-nez v7, :cond_5

    iget-object v7, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v7}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v7

    iput v8, v7, LX/0wWv;->LJI:I

    :goto_1
    iget-object v7, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v7, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v7, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v7}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v8, v1, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v7, 0x173

    invoke-virtual {v8, v7}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v7}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v10, v7, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v7}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v8

    iget v7, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v8, LX/0wWv;->LJI:I

    goto :goto_1

    :cond_6
    iget-object v8, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v14, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-object v10, v8, LX/0wVj;->LL:LX/0wVt;

    iget-object v10, v10, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v10, v14}, LX/0wVn;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v5

    :cond_7
    invoke-virtual {v8}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "onSei linkMicId:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/0wVj;->LJJL(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v4, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v10, 0x2

    if-ne v11, v10, :cond_a

    :cond_8
    sget-object v17, LX/0ecX;->StateLinked:LX/0ecX;

    :goto_5
    invoke-virtual {v8}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v12

    iget-object v11, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->streamId:Ljava/lang/String;

    new-instance v10, LX/0wX4;

    const/16 v20, 0x0

    const/16 v24, 0x3b8

    move-object/from16 v19, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v17

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    iget-object v5, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->streamId:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wX5;

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    :goto_6
    invoke-virtual {v12, v10, v5}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    sget-object v17, LX/0ecX;->StateInit:LX/0ecX;

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v12

    sget-object v17, LX/0ecX;->StateLinked:LX/0ecX;

    iget-object v11, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    new-instance v10, LX/0wX4;

    const/16 v20, 0x0

    const/16 v24, 0x3b8

    move-object/from16 v19, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v17

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    iget-object v5, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wX5;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    :goto_8
    invoke-virtual {v12, v10, v5}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v5, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v5}, LX/0wVj;->LJJIL()LX/0wVd;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0wVd;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v14, v5, LX/0wVj;->LLLILZLLLI:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v14, :cond_f

    const/4 v15, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wX5;

    iget-object v3, v3, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v7, v3, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-virtual {v9, v3}, LX/0wWv;->LJIILIIL(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v21

    move/from16 v20, v15

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZIZ(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v3, -0x1

    goto :goto_a

    :cond_11
    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    invoke-virtual {v2}, LX/0wWv;->LIZ()V

    iget v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    cmpg-float v2, v2, v18

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v2, v2, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v2, :cond_13

    iget v2, v2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_b
    iget v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v5, v1, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v2, 0x14b

    invoke-virtual {v5, v2}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v11, v7, v2, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v7

    iget v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, LX/0wWv;->LJI:I

    :cond_12
    :goto_c
    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILIIL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0wWv;->LJIJ(Ljava/util/List;)Z

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v2, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOffsetYUpdateOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOffsetYUpdateOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOffsetYUpdateOptSetting;->getValue()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_12

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    iput v8, v2, LX/0wWv;->LJI:I

    goto :goto_c

    :cond_15
    iget v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    iput v8, v2, LX/0wWv;->LJI:I

    goto :goto_c

    :cond_17
    iget-object v10, v1, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v12, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-object v2, v10, LX/0wVj;->LL:LX/0wVt;

    iget-object v2, v2, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v2, v12}, LX/0wVn;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v9

    :goto_f
    sget-object v14, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v2, 0x154

    invoke-virtual {v10, v2}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onSei linkMicId:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-static {v2}, LX/0wVj;->LJJL(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    if-ne v7, v2, :cond_19

    :cond_18
    sget-object v17, LX/0ecX;->StateLinked:LX/0ecX;

    :goto_11
    invoke-virtual {v10}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v8

    iget-object v7, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->streamId:Ljava/lang/String;

    new-instance v2, LX/0wX4;

    const/16 v24, 0x3f8

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v8, v2, v5}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto/16 :goto_e

    :cond_19
    sget-object v17, LX/0ecX;->StateInit:LX/0ecX;

    goto :goto_11

    :cond_1a
    invoke-virtual {v10}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v8

    sget-object v17, LX/0ecX;->StateLinked:LX/0ecX;

    iget-object v7, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    new-instance v2, LX/0wX4;

    const/16 v24, 0x3f8

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v8, v2, v5}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto/16 :goto_e

    :cond_1b
    move-object v2, v5

    goto :goto_10

    :cond_1c
    move-object v9, v5

    goto/16 :goto_f

    :cond_1d
    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v3, v2, LX/0wVj;->LLJJ:LX/02m9;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v2

    iput v2, v3, LX/02m9;->LIZ:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v2, :cond_21

    iget-object v7, v2, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v2, LX/0wVj;->LL:LX/0wVt;

    iget-object v8, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v4

    new-instance v3, LX/0wVY;

    invoke-direct {v3, v2, v0}, LX/0wVY;-><init>(LX/0wVj;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LinkLayoutManager#realHandleSei-698(scene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v1, :cond_1f

    iget v1, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1e

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v7, v3, v0}, LX/0wVn;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v1, v5

    goto :goto_12

    :cond_20
    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v2, :cond_21

    iget-object v5, v2, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v2, v1, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v2, LX/0wVj;->LL:LX/0wVt;

    iget-object v7, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v4

    new-instance v3, LX/0wVZ;

    invoke-direct {v3, v2, v0}, LX/0wVZ;-><init>(LX/0wVj;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "LinkLayoutManager#realHandleSei-788(scene:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v1, :cond_23

    iget v1, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v5, v3, v0}, LX/0wVn;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;LX/0esz;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LLLIIL:LX/0esz;

    const-string v2, ", userId:"

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v6, LX/0wX5;

    iget-object v0, v6, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v1, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v7, v4

    goto :goto_1

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_3
    iget-object v0, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWv;->LJII()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/0esz;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v6, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wWv;->LJIIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface/range {p2 .. p2}, LX/0esz;->LJ()Ljava/util/List;

    move-result-object v0

    iget-object v4, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v0, v4, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, v11}, LX/0wVn;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v10

    :cond_6
    invoke-virtual {v4}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    sget-object v9, LX/0ecX;->StateLinked:LX/0ecX;

    new-instance v8, LX/0wX4;

    const/4 v12, 0x0

    const/16 v16, 0x3b8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v9

    invoke-direct/range {v8 .. v16}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wX5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    :goto_4
    invoke-virtual {v1, v8, v0}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWv;->LJII()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/0esz;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wWv;->LJIIL(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface/range {p2 .. p2}, LX/0esz;->LJ()Ljava/util/List;

    move-result-object v0

    iget-object v5, v3, LX/0wVV;->LIZ:LX/0wVj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v0, v5, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, v11}, LX/0wVn;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v10

    :goto_7
    sget-object v6, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x154

    invoke-virtual {v5, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onSei linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v12, v12}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    sget-object v9, LX/0ecX;->StateLinked:LX/0ecX;

    new-instance v8, LX/0wX4;

    const/16 v16, 0x3f8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v8, v12}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, v3, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLJJ:LX/02m9;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v0

    iput v0, v1, LX/02m9;->LIZ:I

    invoke-interface/range {p2 .. p2}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v1, v3, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v4, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v3

    new-instance v2, LX/0wVX;

    invoke-direct {v2, v1}, LX/0wVX;-><init>(LX/0wVj;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkLayoutManager#realHandleSei-605(scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v2, v0}, LX/0wVn;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 10

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v0, v4}, LX/0wWr;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wNo;

    invoke-direct {v0, p0, v4, v5}, LX/0wNo;-><init>(LX/0wVV;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0wVj;->LJJLIIIJLJLI(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v2, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    sget-object v2, LX/0ecX;->StateInit:LX/0ecX;

    new-instance v1, LX/0wX4;

    const/4 v3, 0x0

    const/16 v9, 0x3d0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v1, v3}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    :cond_2
    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v2, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    sget-object v2, LX/0ecX;->StateLinked:LX/0ecX;

    new-instance v1, LX/0wX4;

    const/4 v3, 0x0

    const/16 v9, 0x3d0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v1, v3}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    :cond_3
    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/4 v1, 0x0

    const-string v0, "onFirstRemoteAuxStreamVideoRender"

    invoke-virtual {v2, v0, v1}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x244

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartSuccess, config.liveType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v2

    const-string v1, "onStartSuccess"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Tax;->LJI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJLI()V

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const-string v0, "start success"

    invoke-virtual {v1, v0}, LX/0wVj;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v2, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wVj;->LJJJJJ()V

    :cond_0
    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x1c5

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onUserJoin linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    const/4 v9, 0x0

    invoke-static {v3, v2, v0, v9, v9}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0wVj;->LJLJJLL(Z)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIL()LX/0wVd;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0wVd;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v0, v6, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f9Z;

    invoke-virtual {v6}, LX/0wVj;->LJJIL()LX/0wVd;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0wVd;->LIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    :cond_0
    invoke-interface {v4, v0}, LX/0f9Z;->LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    goto :goto_0

    :cond_1
    sget-object v6, LX/0ecX;->StateJoined:LX/0ecX;

    new-instance v5, LX/0wX4;

    const/16 v13, 0x3f8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on user join"

    invoke-virtual {v1, v0, v9}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0, v2}, LX/0wVj;->LJJJLZIJ(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0wVV;->LIZ:LX/0wVj;

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onUserJoined return as  there isn\'t linkMicId in linkedList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v9, v9}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVV;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wNp;

    invoke-direct {v0, p0, v8}, LX/0wNp;-><init>(LX/0wVV;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
