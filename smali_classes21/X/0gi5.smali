.class public final LX/0gi5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinPublishManager$shareToBulletinBoard$1"
    f = "BulletinPublishManager.kt"
    l = {
        0x285,
        0x28b
    }
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
.field public LL:LX/0t7j;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gi5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gi5;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    iput p3, p0, LX/0gi5;->LLILLL:I

    iput-object p4, p0, LX/0gi5;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p6, p0, LX/0gi5;->LLILZLL:Ljava/lang/String;

    iput-object p7, p0, LX/0gi5;->LLIZ:Ljava/lang/String;

    iput-object p8, p0, LX/0gi5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p9, p0, LX/0gi5;->LLJ:Z

    iput p10, p0, LX/0gi5;->LLJI:I

    iput-object p11, p0, LX/0gi5;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0gi5;

    iget-object v1, p0, LX/0gi5;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    iget v3, p0, LX/0gi5;->LLILLL:I

    iget-object v4, p0, LX/0gi5;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v6, p0, LX/0gi5;->LLILZLL:Ljava/lang/String;

    iget-object v7, p0, LX/0gi5;->LLIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0gi5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v9, p0, LX/0gi5;->LLJ:Z

    iget v10, p0, LX/0gi5;->LLJI:I

    iget-object v11, p0, LX/0gi5;->LLJIJIL:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0gi5;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0gi5;->LLILL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v15, p1

    const-string v11, "BulletinPublishManager@9c10.shareToBulletinBoard$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, p0

    iget v0, v8, LX/0gi5;->LLILIL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_12

    iget-object v14, v8, LX/0gi5;->LL:LX/0t7j;

    iget-object v5, v8, LX/0gi5;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, LX/0ghu;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareToBulletinBoard shareType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",shareResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0gi5;->LLJ:Z

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v8, LX/0gi5;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, v8, LX/0gi5;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v14

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareToBulletinBoard lifecycleOwner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gi5;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentActivity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "to_user_id"

    iget-object v0, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/0gi5;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_platform"

    const-string v0, "bulletin_board"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gi5;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareToBulletinBoard failed, not support type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v10, "live"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->identifier:Ljava/lang/String;

    sget-object v2, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v1, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0gi5;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v10}, LX/0ghv;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0gi5;->LLILZLL:Ljava/lang/String;

    iput-object v5, v8, LX/0gi5;->LLILL:Ljava/lang/Object;

    iput-object v14, v8, LX/0gi5;->LL:LX/0t7j;

    iput v4, v8, LX/0gi5;->LLILIL:I

    invoke-virtual {v2, v1, v3, v0, v8}, LX/0ghv;->LJIJJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_1
    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v0, "aweme_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_3
    const-string v4, "live_event"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v14, v7

    goto/16 :goto_1

    :cond_5
    iget-object v14, v8, LX/0gi5;->LL:LX/0t7j;

    iget-object v5, v8, LX/0gi5;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LX/0ghu;

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/0gi6;->Companion:LX/0gi8;

    iget-object v0, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v19, LX/0gi6;->UNKNOWN:LX/0gi6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0gi6;->typeCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gi6;

    if-nez v0, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from unknown type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinItemCreateSource"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "channel_id"

    iget-object v0, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0gi5;->LLIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0gi5;->LLIZ:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const-string v0, "entrance_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0gi7;->LIZ:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_d

    if-eq v0, v6, :cond_c

    move-object v1, v3

    :goto_4
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "post"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_resend"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gi5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0gi5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    sget-object v15, LX/0ghv;->LIZ:LX/0ghv;

    const/16 v21, 0x10

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, LX/0ghv;->LJIILIIL(LX/0ghv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;LX/0gi6;Ljava/util/Map;I)V

    invoke-static {v0, v2}, LX/0goy;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    sget-object v15, LX/0ghu;->SUCCESS:LX/0ghu;

    goto/16 :goto_0

    :cond_b
    const-string v0, "shareToBulletinBoard aweme is null"

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v1, "post_guided_share"

    goto :goto_4

    :cond_d
    const-string v1, "post_auto_share"

    goto :goto_4

    :cond_e
    move-object/from16 v19, v0

    goto :goto_3

    :cond_f
    sget-object v2, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v1, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0gi5;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4}, LX/0ghv;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0gi5;->LLILZLL:Ljava/lang/String;

    iput-object v5, v8, LX/0gi5;->LLILL:Ljava/lang/Object;

    iput-object v14, v8, LX/0gi5;->LL:LX/0t7j;

    iput v6, v8, LX/0gi5;->LLILIL:I

    invoke-virtual {v2, v1, v3, v0, v8}, LX/0ghv;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_10
    if-nez v14, :cond_11

    const-string v0, "shareToBulletinBoard need toast but fragmentActivity is null"

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0giA;

    iget-object v13, v8, LX/0gi5;->LLILZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v8, LX/0gi5;->LLIZ:Ljava/lang/String;

    iget v2, v8, LX/0gi5;->LLJI:I

    iget-object v1, v8, LX/0gi5;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0gi5;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/0giA;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0t7j;LX/0ghu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v4, v7, v12, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x32b0ec -> :sswitch_0
        0x58e88c7 -> :sswitch_1
        0x39f838ba -> :sswitch_2
        0x47902587 -> :sswitch_3
    .end sparse-switch
.end method
