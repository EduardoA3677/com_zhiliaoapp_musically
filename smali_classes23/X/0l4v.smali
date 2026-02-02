.class public final LX/0l4v;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l4b;",
        "LX/0l4b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILIL:Lv3;

.field public final synthetic LLILL:Lx3;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lv3;Lx3;JILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0l4v;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l4v;->LLILIL:Lv3;

    iput-object p3, p0, LX/0l4v;->LLILL:Lx3;

    iput-wide p4, p0, LX/0l4v;->LLILLIZIL:J

    iput p6, p0, LX/0l4v;->LLILLJJLI:I

    iput-object p7, p0, LX/0l4v;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    check-cast v13, LX/0l4b;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0l4v;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v8, LX/0l4v;->LLILIL:Lv3;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lv3;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, LX/0l4v;->LLILL:Lx3;

    iget-object v11, v8, LX/0l4v;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-wide v5, v8, LX/0l4v;->LLILLIZIL:J

    iget v12, v8, LX/0l4v;->LLILLJJLI:I

    iget-object v9, v8, LX/0l4v;->LLILLL:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_6

    iget-boolean v0, v10, Lx3;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->uu2(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Jyh;

    invoke-direct {v0, v15}, LX/0Jyh;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_6

    :cond_3
    iget-object v3, v10, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v0, LX/0l51;

    const/16 v17, 0x0

    const/16 v21, 0x3b

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0l51;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;Lc8;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l51;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0l51;->LLILLIZIL:LX/0l52;

    const-string v0, "click_see_conversation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0l5A;->LOCATE_BOTTOM_MESSAGE:LX/0l5A;

    :goto_1
    iput-object v0, v3, LX/0l52;->LIZ:LX/0l5A;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0l5A;->LOCATE_TOP_PARTIAL_MESSAGE:LX/0l5A;

    goto :goto_1

    :cond_6
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v14, LX/03Xv;

    invoke-direct {v14, v7}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, LX/0l4v;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    sget-object v3, LX/0l4y;->SWITCH_CONVERSATION:LX/0l4y;

    new-instance v0, LX/0l4x;

    const/16 v20, 0x0

    const/16 v30, 0x3ff

    move-object/from16 v19, v0

    move-object/from16 v20, v20

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-direct/range {v19 .. v30}, LX/0l4x;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0l34;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Cu2(Ljava/util/List;LX/0l4y;LX/0l4x;)V

    iget-object v0, v8, LX/0l4v;->LLILL:Lx3;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lx3;->LIZJ:Z

    if-ne v0, v4, :cond_8

    const/16 v19, 0x1

    :goto_3
    const-wide/16 v26, 0x0

    const v35, 0x1fffd6

    move/from16 v16, v15

    move/from16 v18, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v28, v15

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v35}, LX/0l4b;->LIZ(LX/0l4b;LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;I)LX/0l4b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->yu2(LX/0l4b;)LX/0l4b;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v19, 0x0

    goto :goto_3
.end method
