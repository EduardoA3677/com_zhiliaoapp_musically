.class public LX/0LzA;
.super LX/0Mx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZJ:LX/0Lz8;


# direct methods
.method public constructor <init>(LX/0Ap4;LX/0Lz8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Mx3;-><init>(LX/0Ap4;)V

    iput-object p2, p0, LX/0LzA;->LIZJ:LX/0Lz8;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/0Lzs;)I
    .locals 9

    iget-object v3, p0, LX/0LzA;->LIZJ:LX/0Lz8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Lz8;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/0Lz8;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->S22(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-string v0, "left_container_see_translation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Lzs;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "left_container_music_info"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/0Lzs;->LIZJ:Z

    if-ne v0, v4, :cond_2

    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Lz8;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0Lz8;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->S22(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    iget-object v0, v3, LX/0Lz8;->LIZIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;->C31()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Lz8;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    if-nez v6, :cond_d

    if-eqz p2, :cond_d

    iget-boolean v0, p2, LX/0Lzs;->LIZJ:Z

    if-nez v0, :cond_c

    iget-boolean v0, p2, LX/0Lzs;->LIZLLL:Z

    if-nez v0, :cond_c

    iget-object v0, p2, LX/0Lzs;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-super {p0, p1, p2}, LX/0Mx3;->LIZJ(Landroid/content/Context;LX/0Lzs;)I

    move-result v0

    return v0

    :cond_d
    add-int/2addr v7, v6

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    return v7
.end method
