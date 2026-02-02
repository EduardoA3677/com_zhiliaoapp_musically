.class public final LX/0PIO;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Z

.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZ:LX/0PIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0TMw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    new-instance v0, LX/0PIT;

    invoke-direct {v0}, LX/0PIT;-><init>()V

    iput-object v0, p0, LX/0PIO;->LLILZ:LX/0PIT;

    iput-object p3, p0, LX/0PIO;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0PIT;

    invoke-direct {v0}, LX/0PIT;-><init>()V

    iput-object v0, p0, LX/0PIO;->LLILZ:LX/0PIT;

    return-void
.end method

.method public static LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    sget-object v1, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    invoke-virtual {v1}, LX/0TGA;->getType()I

    move-result v1

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getGroupChatStickerStruct()Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->conversationShortId:Ljava/lang/Long;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->groupName:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->groupAvatar:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->accessCriteriaCopy:Ljava/lang/String;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->uiStyle:Ljava/lang/Integer;

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->eventTracking:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setGroupChatStickerStruct(Lcom/ss/android/ugc/aweme/groupchat/DMGroupChatStickerStruct;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;II)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v64, p3

    const v0, -0x73b94ec6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v62, p6

    and-int/lit8 v1, v62, 0x1

    move/from16 v8, p5

    move-object/from16 v6, p1

    if-eqz v1, :cond_23

    or-int/lit8 v2, v8, 0x6

    :goto_0
    and-int/lit8 v1, v62, 0x2

    move/from16 v24, p2

    if-eqz v1, :cond_21

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v62, 0x4

    if-eqz v4, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v62, 0x8

    move-object/from16 v9, p0

    if-eqz v1, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0x493

    const/16 v1, 0x492

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 v63, 0x7

    move-object/from16 v56, v0

    move-object/from16 v57, v9

    move-object/from16 v58, v6

    move/from16 v59, v24

    move-object/from16 v60, v64

    move/from16 v61, v8

    invoke-direct/range {v56 .. v63}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(LX/0PIO;LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/16 v36, 0x0

    if-eqz v4, :cond_5

    move-object/from16 v64, v36

    :cond_5
    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_6

    const/16 v4, 0x1d4

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v4, v7, 0x180

    invoke-static {v6, v5, v0, v4}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    const/16 v2, 0x1d5

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v2, v0, v4}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v22

    sget-object v5, LX/0PIR;->Companion:LX/0PIS;

    iget-object v2, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0PIS;->LIZ(I)LX/0PIR;

    move-result-object v21

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    const/16 v2, 0x1d6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v2, v0, v4}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v20

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v2, 0xa3

    invoke-direct {v4, v6, v9, v2}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0mt1;LX/0PIO;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v4, v0, v7}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v19

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f125674

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const v2, -0x6aa01c5e

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v2, -0x6815fd56

    if-nez v24, :cond_1c

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    move-object/from16 v2, v64

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_e

    if-ne v11, v1, :cond_f

    :cond_e
    new-instance v11, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v3, 0x26

    move-object/from16 v2, v64

    invoke-direct {v11, v6, v2, v9, v3}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0mt1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0PIO;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0, v7, v11}, LX/0OI4;->LIZ(LX/0OZs;LX/0OzK;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb6

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0xc

    int-to-float v12, v2

    invoke-static {v12}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v3, v2}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/0PIP;->LIZ(LX/0PIR;)J

    move-result-wide v2

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v2, v3, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v12, v12, v12, v12}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v12

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v2, 0x36

    invoke-static {v10, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_28

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1b

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v15, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/0OXa;->LJ:LX/0OXb;

    sget-object v3, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v2, 0x36

    invoke-static {v11, v3, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1a

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v13, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-static {v0, v3, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/04f2;

    invoke-interface/range {v23 .. v23}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, LX/04f2;-><init>(Ljava/lang/String;)V

    sget-object v33, LX/0OZL;->LIZLLL:LX/0OZL;

    const/16 v3, 0x18

    int-to-float v11, v3

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v32

    const-string v31, ""

    const/16 v35, 0x0

    const/16 v38, 0x1b0

    const/16 v39, 0x70

    move-object/from16 v30, v2

    move-object/from16 v34, v36

    move-object/from16 v37, v0

    invoke-static/range {v30 .. v39}, LX/0OZI;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OZL;Lkotlin/jvm/functions/Function0;ZLX/03mx;LX/0OZs;II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move/from16 v16, v2

    const/16 v27, 0x0

    const/16 v30, 0xe

    move-object/from16 v25, v7

    move/from16 v26, v16

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    const/16 v33, 0x2

    invoke-static/range {v21 .. v21}, LX/0PIP;->LIZJ(LX/0PIR;)J

    move-result-wide v27

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v13, v2, LX/0OQl;->LIZLLL:LX/0Oj8;

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v42

    const-wide/16 v30, 0x0

    new-instance v3, LX/0Okd;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, LX/0Okd;-><init>(I)V

    const/16 v37, 0x0

    const/4 v11, 0x0

    const v39, 0xfffff5

    move/from16 v38, v37

    move-wide/from16 v40, v30

    move-wide/from16 v44, v30

    move-object/from16 v46, v36

    move-object/from16 v47, v13

    move-object/from16 v48, v3

    move-object/from16 v49, v36

    invoke-static/range {v37 .. v49}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v29

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_14

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0xa2

    invoke-direct {v2, v5, v4, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const v39, 0x6180030

    const/4 v13, 0x0

    const/16 v41, 0x2b0

    const/4 v3, 0x1

    const-wide/16 v45, 0x0

    move-object/from16 v25, v18

    move/from16 v32, v11

    move/from16 v34, v11

    move/from16 v35, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move/from16 v40, v11

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v26, 0x0

    const/16 v30, 0xd

    move-object/from16 v25, v7

    move/from16 v27, v16

    move/from16 v28, v26

    move/from16 v29, v26

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v41

    invoke-interface/range {v22 .. v22}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/0PIP;->LIZIZ(LX/0PIR;)J

    move-result-wide v42

    const/16 v47, 0x3

    const/16 v48, 0x2

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v4, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    const-wide/16 v30, 0x0

    new-instance v2, LX/0Okd;

    invoke-direct {v2, v3}, LX/0Okd;-><init>(I)V

    const v51, 0xfffff7

    move/from16 v49, v13

    move/from16 v50, v13

    move-wide/from16 v52, v45

    move-wide/from16 v54, v45

    move-wide/from16 v56, v45

    move-object/from16 v58, v36

    move-object/from16 v59, v4

    move-object/from16 v60, v2

    move-object/from16 v61, v36

    invoke-static/range {v49 .. v61}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v44

    const/16 v56, 0x690

    move-object/from16 v40, v1

    move/from16 v49, v13

    move/from16 v50, v47

    move-object/from16 v51, v36

    move-object/from16 v52, v36

    move-object/from16 v53, v0

    move/from16 v54, v39

    move/from16 v55, v13

    invoke-static/range {v40 .. v56}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v5, v2

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_19

    const v1, 0x3ecccccd    # 0.4f

    :goto_8
    invoke-static {v4, v1}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v1, v2}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIL()J

    move-result-wide v1

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v1, v2, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v42, 0xa

    move/from16 v38, v16

    move/from16 v40, v16

    move/from16 v41, v39

    invoke-static/range {v37 .. v42}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    sget-object v2, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v2, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_26

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v5, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v0, v2, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v33, 0x5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIFFI()J

    move-result-wide v27

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/high16 v39, 0x6180000

    const/16 v41, 0x6b2

    move-object/from16 v25, v2

    move-object/from16 v26, v36

    move-object/from16 v29, v1

    move/from16 v32, v13

    move/from16 v34, v13

    move/from16 v35, v3

    move-object/from16 v36, v36

    move-object/from16 v37, v36

    move-object/from16 v38, v0

    move/from16 v40, v13

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_9

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_1c
    move-object v3, v7

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x800

    :goto_a
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x400

    goto :goto_a

    :cond_1f
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x100

    :goto_b
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_20
    const/16 v1, 0x80

    goto :goto_b

    :cond_21
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x20

    :goto_c
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_22
    const/16 v1, 0x10

    goto :goto_c

    :cond_23
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_25

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x4

    :goto_d
    or-int/2addr v2, v8

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x2

    goto :goto_d

    :cond_25
    move v2, v8

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_27
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_28
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->isNotEmptyModel()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0mt1;

    invoke-direct {v1, p2}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PIO;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v2, v0}, LX/0PIO;->LJ(LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0TMw;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0PIO;->LLILZ:LX/0PIT;

    new-instance v1, LY/AObserverS148S0200000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS148S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p3

    const v0, -0x4125dff5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v53, p6

    and-int/lit8 v2, v53, 0x1

    move/from16 v7, p5

    move-object/from16 v1, p1

    if-eqz v2, :cond_19

    or-int/lit8 v2, v7, 0x6

    :goto_0
    and-int/lit8 v3, v53, 0x2

    move/from16 v15, p2

    if-eqz v3, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v53, 0x4

    if-eqz v5, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v53, 0x8

    move-object/from16 v14, p0

    if-eqz v3, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v2, 0x493

    const/16 v3, 0x492

    if-ne v4, v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 v54, 0x8

    move-object/from16 v47, v0

    move-object/from16 v48, v14

    move-object/from16 v49, v1

    move/from16 v50, v15

    move-object/from16 v51, v13

    move/from16 v52, v7

    invoke-direct/range {v47 .. v54}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(LX/0PIO;LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/16 v24, 0x0

    if-eqz v5, :cond_5

    move-object/from16 v13, v24

    :cond_5
    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v6, :cond_6

    const/16 v3, 0x1d7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v3, v2, 0x180

    invoke-static {v1, v8, v0, v3}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v16

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    const/16 v2, 0x1d9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v2, v0, v3}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v19

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    const/16 v2, 0x1d8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v2, v0, v3}, LX/0PH1;->LIZIZ(LX/0mt0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)LX/03o4;

    move-result-object v18

    sget-object v3, LX/0PIR;->Companion:LX/0PIS;

    iget-object v2, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0PIS;->LIZ(I)LX/0PIR;

    move-result-object v17

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    const v2, 0x70d28c64

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-lez v3, :cond_12

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    int-to-float v3, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v3, v2

    invoke-interface {v5, v3}, LX/0OJy;->LLIIII(F)F

    move-result v5

    :goto_5
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const v2, 0x70d2a9ec    # 5.215782E29f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v15, :cond_11

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v2, 0x27

    invoke-direct {v3, v1, v13, v14, v2}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0mt1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0PIO;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0, v12, v3}, LX/0OI4;->LIZ(LX/0OZs;LX/0OzK;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v4

    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v3, v2}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/0PIP;->LIZ(LX/0PIR;)J

    move-result-wide v2

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v2, v3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/16 v2, 0x8

    int-to-float v3, v2

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v4, v3, v3, v2, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v5

    sget-object v6, LX/0OXa;->LJ:LX/0OXb;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v2, 0x36

    invoke-static {v6, v3, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, LX/04f2;

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, LX/04f2;-><init>(Ljava/lang/String;)V

    sget-object v23, LX/0OZL;->LIZJ:LX/0OZL;

    const/16 v9, 0x28

    int-to-float v10, v9

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    const-string v21, ""

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1b0

    const/16 v29, 0x70

    move-object/from16 v20, v8

    move-object/from16 v26, v24

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v29}, LX/0OZI;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OZL;Lkotlin/jvm/functions/Function0;ZLX/03mx;LX/0OZs;II)V

    const/4 v8, 0x6

    int-to-float v8, v8

    const/16 v33, 0x0

    const/16 v36, 0xe

    move-object/from16 v31, v12

    move/from16 v32, v8

    move/from16 v34, v33

    move/from16 v35, v33

    invoke-static/range {v31 .. v36}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    sget-object v10, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/16 v9, 0x36

    invoke-static {v6, v10, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_f

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x4

    int-to-float v5, v2

    move-object/from16 v20, v12

    move/from16 v21, v5

    move/from16 v22, v33

    move/from16 v23, v33

    move/from16 v24, v33

    move/from16 v25, v36

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v27, 0x2

    invoke-static/range {v17 .. v17}, LX/0PIP;->LIZJ(LX/0PIR;)J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIIIZ:LX/0Oj8;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x1

    const v33, 0x6180030

    const/16 v43, 0x0

    const/16 v35, 0x6b0

    move-object/from16 v23, v4

    move/from16 v28, v26

    move/from16 v29, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v26

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v22, 0x0

    const/16 v24, 0xc

    move-object/from16 v19, v12

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v23, v22

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v37

    invoke-interface/range {v18 .. v18}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v44, 0x2

    invoke-static/range {v17 .. v17}, LX/0PIP;->LIZIZ(LX/0PIR;)J

    move-result-wide v38

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIJJ:LX/0Oj8;

    const-wide/16 v41, 0x0

    move-object/from16 v36, v2

    move-object/from16 v40, v4

    move/from16 v45, v43

    move/from16 v46, v3

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v0

    move/from16 v50, v33

    move/from16 v51, v43

    move/from16 v52, v35

    invoke-static/range {v36 .. v52}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_11
    move-object v3, v12

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0xf7

    int-to-float v5, v2

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v0, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x800

    :goto_9
    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0x400

    goto :goto_9

    :cond_15
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x100

    :goto_a
    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_16
    const/16 v3, 0x80

    goto :goto_a

    :cond_17
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x20

    :goto_b
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0x10

    goto :goto_b

    :cond_19
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1b

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    :goto_c
    or-int/2addr v2, v7

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x2

    goto :goto_c

    :cond_1b
    move v2, v7

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v24

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v24
.end method

.method public final LJ(LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/compose/ui/platform/ComposeView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Landroidx/compose/ui/platform/ComposeView;"
        }
    .end annotation

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS40S0310000_11;

    const/4 v9, 0x2

    move-object v8, p3

    move v7, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS40S0310000_11;-><init>(LX/0mt1;LX/0PIO;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v2, LX/0m8H;

    const v1, 0xdc41cb3

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-object v3
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0PIO;->LLILZ:LX/0PIT;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v0, LX/0PIT;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0PIO;->LLILZ:LX/0PIT;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v0, LX/0PIT;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
