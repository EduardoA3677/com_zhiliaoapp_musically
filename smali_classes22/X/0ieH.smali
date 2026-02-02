.class public final LX/0ieH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.datasource.entrance.messagerequest.ChatListMessageRequestEntranceDataSource$getMessageRequestDataObserver$1$onMessageRequestDataUpdate$1"
    f = "ChatListMessageRequestEntranceDataSource.kt"
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
.field public final synthetic LL:LX/0iOB;

.field public final synthetic LLILIL:LX/0ieB;

.field public final synthetic LLILL:LX/0idk;

.field public final synthetic LLILLIZIL:LX/0ieC;


# direct methods
.method public constructor <init>(LX/0iOB;LX/0ieB;LX/0idk;LX/0ieC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iOB;",
            "LX/0ieB;",
            "LX/0idk;",
            "LX/0ieC;",
            "LX/02wT<",
            "-",
            "LX/0ieH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ieH;->LL:LX/0iOB;

    iput-object p2, p0, LX/0ieH;->LLILIL:LX/0ieB;

    iput-object p3, p0, LX/0ieH;->LLILL:LX/0idk;

    iput-object p4, p0, LX/0ieH;->LLILLIZIL:LX/0ieC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0ieH;

    iget-object v1, p0, LX/0ieH;->LL:LX/0iOB;

    iget-object v2, p0, LX/0ieH;->LLILIL:LX/0ieB;

    iget-object v3, p0, LX/0ieH;->LLILL:LX/0idk;

    iget-object v4, p0, LX/0ieH;->LLILLIZIL:LX/0ieC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ieH;-><init>(LX/0iOB;LX/0ieB;LX/0idk;LX/0ieC;LX/02wT;)V

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

    const-string v15, "ChatListMessageRequestEntranceDataSource@4974.getMessageRequestDataObserver$1$onMessageRequestDataUpdate$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0ieH;->LL:LX/0iOB;

    iput-object v0, v1, LX/0ijV;->LJFF:LX/0iOB;

    :cond_0
    sget-object v0, LX/0ieI;->LLJJLIIIJLLLLLLLZ:LX/0ja6;

    iget-object v8, v3, LX/0ieH;->LL:LX/0iOB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMessageRequestInboxSession data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v10, LX/0ieI;->LLJJLIIIJLLLLLLLZ:LX/0ja6;

    invoke-virtual {v10}, LX/0ja6;->LJJII()Z

    move-result v4

    invoke-virtual {v10}, LX/0ja6;->LJJI()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1e

    invoke-virtual {v10}, LX/0ja6;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableShow hasDMSetting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasRiskySetting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    const-string v7, ""

    if-eqz v1, :cond_1c

    new-instance v6, LX/0ieI;

    invoke-direct {v6, v0, v0}, LX/0ieI;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-wide v0, v8, LX/0iOB;->LIZJ:J

    invoke-virtual {v6, v0, v1}, LX/0ifh;->LJI(J)V

    invoke-virtual {v10, v5}, LX/0ja6;->LJJ(Z)Z

    move-result v0

    const v4, 0x7f110019

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0iOB;->LIZJ()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/0iOB;->LIZ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, LX/0iOB;->LIZIZ()I

    move-result v0

    const v1, 0x7f1238ff

    if-lez v0, :cond_9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ieI;->LLJJL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iOB;->LIZIZ()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0iOB;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v9, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    :goto_2
    iget-wide v4, v8, LX/0iOB;->LIZJ:J

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v9, "max_update_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "getAndUpdateMaxUpdateTime, input: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", storedMaxTime: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v2, v4, v0

    if-lez v2, :cond_8

    invoke-virtual {v10, v9, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_3
    invoke-virtual {v6, v4, v5}, LX/0ifh;->LJI(J)V

    iget-wide v0, v6, LX/0ifh;->LLILZ:J

    iput-wide v0, v6, LX/0ifh;->LL:J

    iput-object v7, v6, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "inbox_entrance_stick_to_top"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/0ifh;->LLJIJIL:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x33

    :goto_4
    iput v2, v6, LX/0ifh;->LLJILJIL:I

    iget-wide v8, v6, LX/0ifh;->LL:J

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v0, v2

    mul-double/2addr v4, v0

    long-to-double v0, v8

    add-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, v6, LX/0ifh;->LL:J

    new-instance v9, LX/0igA;

    iget-object v11, v6, LX/0ieI;->LLJJL:Ljava/lang/String;

    iget-object v0, v6, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    iget-object v1, v6, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    const-string v0, "im_message_request"

    invoke-virtual {v2, v4, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrapContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    :cond_5
    :goto_5
    iget-wide v4, v6, LX/0ifh;->LLILZ:J

    iget-wide v1, v6, LX/0ifh;->LL:J

    iget-boolean v10, v6, LX/0ifh;->LLJIJIL:Z

    iget v8, v6, LX/0ifh;->LLJILJIL:I

    iget v0, v6, LX/0ifh;->LLIZLLLIL:I

    move-object/from16 v18, v7

    move-wide/from16 v19, v4

    move-wide/from16 v21, v1

    move/from16 v23, v10

    move/from16 v24, v8

    move/from16 v25, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v25}, LX/0igA;-><init>(Ljava/lang/String;Ljava/lang/String;JJZII)V

    :goto_6
    iget-object v0, v3, LX/0ieH;->LLILIL:LX/0ieB;

    iget-object v2, v0, LX/0ieB;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageRequestDataUpdate data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ieH;->LL:LX/0iOB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v6, v3, LX/0ieH;->LLILIL:LX/0ieB;

    iget-object v5, v3, LX/0ieH;->LLILL:LX/0idk;

    iget-object v0, v3, LX/0ieH;->LLILLIZIL:LX/0ieC;

    iget-boolean v7, v0, LX/0ieC;->LL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_20

    sget-object v2, LX/0ieL;->INSTANCE:LX/0ieL;

    sget-object v1, LX/0ieJ;->INSTANCE:LX/0ieJ;

    new-instance v0, LX/0ifb;

    invoke-direct {v0, v1, v2, v9}, LX/0ifb;-><init>(LX/084c;LX/0b8i;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v7, :cond_1f

    invoke-virtual {v6}, LX/0ieB;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ie6;

    iget-object v1, v5, LX/0idk;->LIZ:LX/0ieG;

    iget-object v0, v6, LX/0ieB;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v4, v0}, LX/0ie6;->LIZIZ(LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrapContent user null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    move-wide v4, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v8}, LX/0iOB;->LIZ()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ieI;->LLJJL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iOB;->LIZ()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0iOB;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v9, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJJJZI()Z

    move-result v2

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_14

    invoke-static {}, LX/06eS;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v2, "mr_consume_time"

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getLastConsumedMRTime - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10, v5}, LX/0ja6;->LJJ(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v4, v8, LX/0iOB;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0bZC;->STRANGER_NOT_RISKY:LX/0bZC;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04fK;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/04fK;->LIZJ:Ljava/util/List;

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_d

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v4, v8, LX/0iOB;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0bZC;->ALL_STRANGER:LX/0bZC;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04fK;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/04fK;->LIZJ:Ljava/util/List;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_11

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in createMessageRequestInboxSession\uff0c isMessageRequestTabCountIncrement, incrementalUnreadCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v2, v6, LX/0ifh;->LLIZLLLIL:I

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v10, v5}, LX/0ja6;->LJJ(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v8}, LX/0iOB;->LIZLLL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, LX/0iOB;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v4, 0x7f1238ef

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0ieI;->LLJJL:Ljava/lang/String;

    iget-wide v4, v8, LX/0iOB;->LIZJ:J

    invoke-static {}, LX/06eS;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v11

    const-string v13, "stranger_update_time"

    invoke-virtual {v11, v13, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "getUpdateTime - "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "receiveNewMsg storedUpdateTime = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", newestUpdateTime = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06eS;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "setUpdateTime - "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v14, v13, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    cmp-long v11, v4, v0

    if-eqz v11, :cond_15

    if-lez v11, :cond_17

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, LX/06eS;->LJ(Z)V

    :cond_15
    invoke-static {}, LX/06eS;->LIZJ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in createMessageRequestInboxSession showUnreadCountRedDot = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_16

    move v0, v2

    :goto_d
    iput v0, v6, LX/0ifh;->LLIZLLLIL:I

    if-lez v2, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show cnt = unread count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f110019

    invoke-virtual {v9, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    new-instance v5, Lkotlin/Pair;

    iget-object v2, v8, LX/0iOB;->LIZ:Ljava/util/Map;

    sget-object v10, LX/0bZC;->ALL_STRANGER:LX/0bZC;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04fK;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/04fK;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v8, LX/0iOB;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04fK;

    if-eqz v2, :cond_19

    iget v2, v2, LX/04fK;->LIZ:I

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    const v4, 0x7f110019

    const/4 v2, 0x0

    if-lez v10, :cond_1c

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v9, v4, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v6}, LX/0ieB;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ie6;

    iget-object v8, v5, LX/0idk;->LIZ:LX/0ieG;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v6, LX/0ieB;->LIZ:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v4

    move v13, v12

    move-object v14, v0

    invoke-interface/range {v7 .. v14}, LX/0ie6;->LIZLLL(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    goto :goto_10

    :cond_20
    sget-object v0, LX/0ieL;->INSTANCE:LX/0ieL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, LX/0ieB;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ie6;

    iget-object v1, v5, LX/0idk;->LIZ:LX/0ieG;

    iget-object v0, v6, LX/0ieB;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v4, v0}, LX/0ie6;->LIZ(LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    iget-object v1, v3, LX/0ieH;->LLILLIZIL:LX/0ieC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ieC;->LL:Z

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
