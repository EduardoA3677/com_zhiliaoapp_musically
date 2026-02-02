.class public final LX/0giA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinPublishManager$shareToBulletinBoard$1$1"
    f = "BulletinPublishManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0ghu;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0t7j;LX/0ghu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0t7j;",
            "LX/0ghu;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0giA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p2, p0, LX/0giA;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0giA;->LLILL:LX/0ghu;

    iput-object p4, p0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0giA;->LLILLJJLI:I

    iput-object p6, p0, LX/0giA;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0giA;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0giA;

    iget-object v1, p0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, p0, LX/0giA;->LLILIL:LX/0t7j;

    iget-object v3, p0, LX/0giA;->LLILL:LX/0ghu;

    iget-object v4, p0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    iget v5, p0, LX/0giA;->LLILLJJLI:I

    iget-object v6, p0, LX/0giA;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0giA;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0giA;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0t7j;LX/0ghu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v15, "BulletinPublishManager@9c10.shareToBulletinBoard$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v1, "live"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v19, "succeed"

    const-string v14, "fail"

    const-string v2, "live_id"

    const v9, 0x7f126a54

    const v11, 0x7f126a52

    const v10, 0x7f126a5c

    const v5, 0x7f126a53

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string v17, ""

    if-eqz v1, :cond_7

    sget-object v3, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v4, v0, LX/0giA;->LLILIL:LX/0t7j;

    iget-object v1, v0, LX/0giA;->LLILL:LX/0ghu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ght;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_4

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v11}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v16, v17

    :cond_0
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->identifier:Ljava/lang/String;

    iget-object v2, v0, LX/0giA;->LLILL:LX/0ghu;

    sget-object v1, LX/0ghu;->SUCCESS:LX/0ghu;

    if-eq v2, v1, :cond_1

    move-object/from16 v19, v14

    :cond_1
    iget-object v0, v0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v17, v0

    :cond_2
    const-string v20, "show"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    move-object/from16 v18, v17

    invoke-static/range {v16 .. v21}, LX/0goy;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v10}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_5
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v5}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_6
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_7
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v1, "live_event"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "live_event_is_popup"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/0giA;->LLILIL:LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    sget-object v1, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v9, v0, LX/0giA;->LLILIL:LX/0t7j;

    iget-object v4, v0, LX/0giA;->LLILL:LX/0ghu;

    iget-object v6, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget v12, v0, LX/0giA;->LLILLJJLI:I

    iget-object v8, v0, LX/0giA;->LLILLL:Ljava/lang/String;

    iget-object v11, v0, LX/0giA;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v3, "SparkPopup"

    const/4 v1, 0x0

    invoke-static {v7, v3, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_9

    :goto_2
    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_a

    sget-object v3, LX/0ght;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v3, v1

    const v4, 0x7f130338

    const/4 v1, 0x1

    if-eq v7, v1, :cond_12

    const/4 v1, 0x2

    if-eq v7, v1, :cond_11

    const/4 v3, 0x3

    if-eq v7, v3, :cond_10

    new-instance v7, LX/0oBV;

    invoke-direct {v7, v10}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f126a52

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v7, v4}, LX/0oBV;->LJI(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v3, v4}, LX/0oBV;->LJ(J)V

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v4, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v1, 0x1

    iput v1, v4, LX/0nym;->LIZIZ:I

    new-instance v3, LY/ACListenerS82S1100000_20;

    const/4 v1, 0x2

    invoke-direct {v3, v6, v5, v1}, LY/ACListenerS82S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;I)V

    iput-object v3, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    :cond_a
    :goto_3
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    move-object/from16 v16, v17

    :cond_b
    iget-object v2, v0, LX/0giA;->LLILL:LX/0ghu;

    sget-object v1, LX/0ghu;->SUCCESS:LX/0ghu;

    if-eq v2, v1, :cond_c

    move-object/from16 v19, v14

    :cond_c
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v8, "live_event_id"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v7, v17

    :cond_d
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v6, "live_event_status"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v5, v17

    :cond_e
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "live_event_type"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v17, v0

    :cond_f
    const-string v20, "show"

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    move-object/from16 v18, v17

    invoke-static/range {v16 .. v21}, LX/0goy;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_10
    new-instance v7, LX/0oBV;

    invoke-direct {v7, v10}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f126a5c

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v7, v4}, LX/0oBV;->LJI(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v3, v4}, LX/0oBV;->LJ(J)V

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v4, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v1, 0x1

    iput v1, v4, LX/0nym;->LIZIZ:I

    new-instance v3, LY/ACListenerS82S1100000_20;

    const/4 v1, 0x1

    invoke-direct {v3, v6, v5, v1}, LY/ACListenerS82S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;I)V

    iput-object v3, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    goto/16 :goto_3

    :cond_11
    new-instance v7, LX/0oBV;

    invoke-direct {v7, v10}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f126a53

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v1, 0x3

    iput v1, v3, LX/0nym;->LIZLLL:I

    invoke-virtual {v7, v4}, LX/0oBV;->LJI(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v3, v4}, LX/0oBV;->LJ(J)V

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v4, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v1, 0x1

    iput v1, v4, LX/0nym;->LIZIZ:I

    new-instance v3, LY/ACListenerS82S1100000_20;

    const/4 v1, 0x0

    invoke-direct {v3, v6, v5, v1}, LY/ACListenerS82S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;I)V

    iput-object v3, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    goto/16 :goto_3

    :cond_12
    invoke-static {v9, v12, v11}, LX/0gpB;->LJI(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0oBV;

    invoke-direct {v7, v10}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, LX/0oBV;->LJI(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v3, v4}, LX/0oBV;->LJ(J)V

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS8S2200000_20;

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v25}, LY/ACListenerS8S2200000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;LX/0t7j;Ljava/lang/String;I)V

    iget-object v3, v7, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v3, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    iput v1, v3, LX/0nym;->LIZLLL:I

    iput v1, v3, LX/0nym;->LIZIZ:I

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    goto/16 :goto_3

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;

    if-eqz v1, :cond_15

    sget-object v1, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v5, v0, LX/0giA;->LLILIL:LX/0t7j;

    iget-object v9, v0, LX/0giA;->LLILL:LX/0ghu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v1, :cond_16

    :goto_4
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_a

    sget-object v3, LX/0ght;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_1a

    if-eq v1, v7, :cond_19

    if-eq v1, v8, :cond_18

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v11}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto :goto_4

    :cond_18
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v10}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_19
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f126a53

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_1a
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f126a54

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_1b
    sget-object v3, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v4, v0, LX/0giA;->LLILIL:LX/0t7j;

    iget-object v5, v0, LX/0giA;->LLILL:LX/0ghu;

    iget-object v6, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget v7, v0, LX/0giA;->LLILLJJLI:I

    iget-object v8, v0, LX/0giA;->LLILLL:Ljava/lang/String;

    iget-object v9, v0, LX/0giA;->LLILZ:Ljava/lang/String;

    iget-object v10, v0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0ghv;->LJIJJLI(LX/0t7j;LX/0ghu;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v1, "aweme"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v1, "aweme_photo"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1d
    sget-object v1, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v4, v0, LX/0giA;->LLILIL:LX/0t7j;

    iget-object v5, v0, LX/0giA;->LLILL:LX/0ghu;

    iget-object v6, v0, LX/0giA;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget v7, v0, LX/0giA;->LLILLJJLI:I

    iget-object v8, v0, LX/0giA;->LLILLL:Ljava/lang/String;

    iget-object v9, v0, LX/0giA;->LLILZ:Ljava/lang/String;

    iget-object v10, v0, LX/0giA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static/range {v4 .. v11}, LX/0ghv;->LJIJJLI(LX/0t7j;LX/0ghu;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    goto :goto_5
.end method
