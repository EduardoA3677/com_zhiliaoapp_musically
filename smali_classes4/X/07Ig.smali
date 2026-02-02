.class public final LX/07Ig;
.super LX/07O9;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/07Ii;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07IT;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07Oa;LX/07IT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Ig;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Ig;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07IT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Ig;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v2, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, LX/07IE;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILL(ZZ)V

    new-instance v4, LX/07T8;

    sget-object v5, LX/07Ii;->MAIN:LX/07Ii;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v10, LX/07T8;

    sget-object v11, LX/07Ii;->SECONDARY:LX/07Ii;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v7

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v4, v10, v1}, LX/07Nx;->LJJ(LX/07T8;LX/07T8;Z)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(LX/07T7;)V
    .locals 10

    invoke-super {p0, p1}, LX/07O9;->LJJJIL(LX/07T7;)V

    iget-object v1, p1, LX/07T7;->LIZ:LX/07Ii;

    iput-object v1, p0, LX/07Ig;->LLILLJJLI:LX/07Ii;

    iget-object v0, p0, LX/07O9;->LLILIL:LX/07Oa;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    iget-object v0, p1, LX/07T7;->LIZ:LX/07Ii;

    sget-object v1, LX/07Ih;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v5, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v7, "contact"

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Ig;->LLILLJJLI:LX/07Ii;

    invoke-static {v1, v0, v2}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Ig;->LLILLJJLI:LX/07Ii;

    invoke-static {v1, v0, v3}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Ig;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ig;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/07Hk;->LIZ(LX/07Oa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/07Ig;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07I8;

    invoke-virtual {p0}, LX/07Ig;->LJJJJIZL()Z

    move-result v0

    const-string v2, "create"

    invoke-virtual {v1, v2, v0}, LX/07I8;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/07Ig;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07I8;

    invoke-virtual {p0}, LX/07Ig;->LJJJJIZL()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/07I8;->LIZJ(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    if-eqz v1, :cond_11

    const-string v0, "group_current_num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "room_create_group_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    const-string v0, "default"

    invoke-static {v0}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_12

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object v1, v4

    goto :goto_3

    :cond_12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Dk;

    const-string v0, "default"

    invoke-static {v0}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    invoke-virtual {v1}, LX/07Dk;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_13
    iget-object v0, p0, LX/07Ig;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/07Ig;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/07Ig;->LJJJJIZL()Z

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4, v1}, LX/07I8;->LJFF(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_14
    iget-object v2, p0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Ig;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ig;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/07Hk;->LIZ(LX/07Oa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    :goto_5
    iget-object v0, p0, LX/07Ig;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07I8;

    invoke-virtual {p0}, LX/07Ig;->LJJJJIZL()Z

    move-result v0

    const-string v2, "invite"

    invoke-virtual {v1, v2, v0}, LX/07I8;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/07Ig;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07I8;

    invoke-virtual {p0}, LX/07Ig;->LJJJJIZL()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/07I8;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 1

    iget-object v0, p0, LX/07Ig;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
