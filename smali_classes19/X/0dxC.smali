.class public final LX/0dxC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dxC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dxC;

    invoke-direct {v0}, LX/0dxC;-><init>()V

    sput-object v0, LX/0dxC;->LIZ:LX/0dxC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0dxh;LX/0dxJ;Z)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0dxh;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0dxC;->LIZ:LX/0dxC;

    if-eqz p0, :cond_0

    iget-object v6, p0, LX/0dxh;->LJ:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_4

    const-string v2, "guide_bubble"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v6, ""

    :goto_2
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v3, v6}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return v4

    :cond_2
    const-string v1, "top_area"

    if-eqz v6, :cond_3

    invoke-static {v6, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LX/0U0S;

    invoke-direct {v0, v6}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v2, "gift_icon"

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static LIZIZ(LX/0dxi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dxJ;LX/0dx8;)V
    .locals 19

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    sget-object v0, LX/0dxA;->UNKNOWN:LX/0dxA;

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    sget-object v14, LX/0dx9;->UNKNOWN:LX/0dx9;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0dxi;->LJ:LX/0ccy;

    sget-object v1, LX/0cd0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0dxA;->PRIVILEGE_CENTER_UPGRADE_GUIDE:LX/0dxA;

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    sget-object v14, LX/0dx9;->PRIVILEGE_CENTER_UPGRADE_BUBBLE_GUIDE:LX/0dx9;

    :cond_0
    :goto_0
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, LX/0dxi;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "premium_shop_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    iget-object v0, v7, LX/0dxi;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, LX/01lt;->element:J

    new-instance v13, LX/0dxh;

    sget-object v15, LX/0dxP;->BUBBLE:LX/0dxP;

    const/16 v18, 0x0

    const-string p0, ""

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;-><init>()V

    invoke-static {v1, v0}, LX/0dxW;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;)LX/0dxX;

    move-result-object v4

    iget-object v6, v7, LX/0dxi;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v3, v7, LX/0dxi;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iget-object v0, v4, LX/0dxX;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_2
    iget-object v1, v4, LX/0dxX;->LLILIL:LX/12nN;

    sget-object v0, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0cDx;

    invoke-direct {v3, v5}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/0cUZ;->LIZJ:Landroid/view/View;

    new-instance v6, LX/0dxE;

    move-object/from16 v12, p3

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v13}, LX/0dxE;-><init>(LX/0dxi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/01lt;LX/00zH;LX/00zH;LX/0dx8;LX/0dxh;)V

    iput-object v6, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v0, LX/0dxn;

    invoke-direct {v0, v12, v13}, LX/0dxn;-><init>(LX/0dx8;LX/0dxh;)V

    iput-object v0, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, v3, LX/0cUZ;->LJIIIZ:Z

    iget-object v0, v7, LX/0dxi;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0cE4;

    invoke-direct {v2, v3}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, v7, LX/0dxi;->LJ:LX/0ccy;

    invoke-virtual {v1, v2, v0, v8}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/0dxX;->LL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0dxA;->PRIVILEGE_GAINED_GUIDE:LX/0dxA;

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    sget-object v14, LX/0dx9;->PRIVILEGE_GAINED_BUBBLE_GUIDE:LX/0dx9;

    goto/16 :goto_0
.end method
