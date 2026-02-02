.class public final LX/08AH;
.super LX/08AK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/08AK<",
        "LX/08A8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/08IT;

.field public LJIIIZ:LX/08A8;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public final LJIILJJIL:LX/02sS;

.field public LJIILL:LX/040L;

.field public LJIILLIIL:LX/040L;

.field public LJIIZILJ:LX/0NG3;

.field public volatile LJIJ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/08AH;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fZ;

    const-class v2, LX/08AH;

    const-string v1, "vm"

    const-string v0, "<v#0>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/08AH;->LJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/081z;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08AK;-><init>(LX/081z;)V

    sget-object v0, LX/084l;->TYPING_RECOMMENDATION:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08AH;->LJII:Ljava/util/Set;

    sget-object v0, LX/08IT;->KEYWORD_SUGGESTION:LX/08IT;

    iput-object v0, p0, LX/08AH;->LJIIIIZZ:LX/08IT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/08AH;->LJIIL:Ljava/util/Set;

    iget-object v0, p0, LX/08AH;->LJIJ:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08AH;->LJIJ:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, LX/08AH;->LJIJ:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vn;->LIZJ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PV;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/08AH;->LJIILJJIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08AH;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/view/View;ILX/08AE;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/08AK;->LIZLLL:LX/081z;

    iget-object v4, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ:LX/08AN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AN;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    move-result-object v10

    move-object/from16 v6, p1

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v3

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/08Go;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/08AH;->LJIIL:Ljava/util/Set;

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/08A8;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    iget-object v4, v2, LX/08AH;->LJIIJ:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    iget-object v8, v2, LX/08AH;->LJIIJJI:Ljava/lang/String;

    iget-boolean v7, v2, LX/08AH;->LJIILIIL:Z

    invoke-static {v6}, LX/0b9F;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v0, v2, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v2, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/08A8;->LJII:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v27

    move/from16 v23, p3

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-interface/range {v10 .. v27}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;LX/03Nm;)V

    :cond_b
    sget-object v1, LX/08AD;->LIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    move-object/from16 v7, p2

    if-eq v1, v8, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    iget-object v1, v2, LX/086R;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b711e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e12bf

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/0oAP;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f06001c

    invoke-virtual {v4, v0}, LX/126O;->LJI(I)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-boolean v8, v0, LX/126M;->LJIJJ:Z

    iput-object v3, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    iput-boolean v8, v0, LX/126M;->LJIJJLI:Z

    invoke-virtual {v4}, LX/126O;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x88a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v4, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x42e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v4, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v2, LX/08AH;->LJIIZILJ:LX/0NG3;

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, v2, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/08AH;->LJIIZILJ:LX/0NG3;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    iget-object v0, v2, LX/08AK;->LIZLLL:LX/081z;

    iget-object v3, v0, LX/081z;->LJFF:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;->pr()V

    :cond_13
    iget-object v1, v2, LX/08AH;->LJIIIIZZ:LX/08IT;

    invoke-static {v7}, LX/08EI;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/08AK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ:LX/08AN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AN;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/05rv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/08A8;

    invoke-static {}, LX/05rv;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/084X;->getPanelType()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/068U;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p1, LX/089v;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/086L;

    const-string v0, "Stickers is empty"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084X;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/084X;->getPanelType()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/06P9;

    if-nez v0, :cond_1

    :cond_4
    new-instance v1, LX/086L;

    const-string v0, "Keyboard not showing"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08AP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/08AP;->Kr()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    iget-object v0, p1, LX/08A8;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/086L;

    const-string v0, "Does not match trigger text"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    sget-object v1, LX/086M;->LIZ:LX/086M;

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 6

    iget-object v0, p0, LX/08AH;->LJIIZILJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/08AH;->LJIIZILJ:LX/0NG3;

    iget-object v0, p0, LX/08AH;->LJIILLIIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/08AH;->LJIILL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ:LX/08AN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AN;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/08A8;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v2, v5

    :cond_7
    iget-object v0, p0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/089v;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v3, v2, v5, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/03Nm;)V

    :cond_9
    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08AG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/08AG;->uP()V

    :cond_a
    return-void
.end method

.method public final bridge synthetic LJIILLIIL(LX/089v;)V
    .locals 0

    invoke-virtual {p0}, LX/08AH;->LJIJI()V

    return-void
.end method

.method public final LJIJ(LX/089v;)V
    .locals 23

    move-object/from16 v3, p1

    check-cast v3, LX/08A8;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/08AH;->LJIILLIIL:LX/040L;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v4, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v2, LX/08AL;

    if-eqz v0, :cond_5

    check-cast v2, LX/08AL;

    :goto_0
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/08AK;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    sget-object v9, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v13, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v5, 0x12b

    invoke-direct {v13, v7, v5}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v5, 0x724

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v21

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    new-instance v14, LX/0JCE;

    invoke-direct {v14}, LX/0JCE;-><init>()V

    new-instance v15, LX/041Q;

    invoke-direct {v15, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v5, 0x87b

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v6, v4, LX/08AH;->LJIILJJIL:LX/02sS;

    new-instance v5, LX/08AI;

    const/4 v0, 0x0

    move-object v12, v5

    move-object v13, v11

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/08AI;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/08A8;LX/08AH;LX/08AL;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/08AH;->LJIILLIIL:LX/040L;

    :cond_1
    sget-object v2, LX/0zkG;->LIZ:LX/0zkG;

    iget-object v0, v3, LX/08A8;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zkG;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08AH;->LJIIJ:Ljava/lang/String;

    iget-object v0, v3, LX/08A8;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zkG;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08AH;->LJIIJJI:Ljava/lang/String;

    iput-object v3, v4, LX/08AH;->LJIIIZ:LX/08A8;

    iget-object v0, v3, LX/089v;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v5, v9, LX/0DI9;

    if-eqz v5, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v5, 0x87d

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v9, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v21

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    new-instance v14, LX/0JCE;

    invoke-direct {v14}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v15

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v16

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v5, 0x87e

    invoke-direct {v9, v0, v5}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v0, v8}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v8}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v8}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, v11

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v0

    if-ne v0, v10, :cond_7

    :goto_3
    iput-boolean v1, v4, LX/08AH;->LJIILIIL:Z

    iget-object v0, v4, LX/08AH;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LX/089v;->LIZJ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/08AH;->LJIIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI()V
    .locals 7

    sget-wide v2, LX/086b;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/086b;->LIZ:J

    iget-object v0, p0, LX/08AH;->LJIIL:Ljava/util/Set;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08AG;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/08AH;->LJIIJ:Ljava/lang/String;

    iget-boolean v6, p0, LX/08AH;->LJIILIIL:Z

    iget-object v4, p0, LX/08AH;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/08AH;->LJIIIZ:LX/08A8;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/08A8;->LJII:Ljava/lang/String;

    :goto_0
    invoke-interface/range {v1 .. v6}, LX/08AG;->zr1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Ac;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/08Ac;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
