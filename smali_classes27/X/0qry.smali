.class public final LX/0qry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qsO;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0qrM;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0NG3;

.field public LJII:LX/0DCw;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qry;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0qry;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qry;->LJFF:Ljava/util/ArrayList;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0qrr;

    invoke-direct {v0, p0}, LX/0qrr;-><init>(LX/0qry;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qry;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0qs1;

    invoke-direct {v0}, LX/0qs1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qry;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x484

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qry;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qry;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "livesdk_toplive_following_live_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "guide_scene"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "follow_scene"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-string v1, "room_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    const-string v1, "anchor_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 13

    invoke-virtual {p0}, LX/0qry;->LJI()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x76a812cf

    const/4 v0, 0x0

    if-eq v2, v1, :cond_f

    const v1, 0x27e6595d

    if-eq v2, v1, :cond_10

    const v1, 0x3ba4c3cc

    if-ne v2, v1, :cond_0

    const-string v1, "game_core"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v1, "newfollow"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, LX/0qry;->LIZ:Landroid/content/Context;

    const v1, 0x7f127818

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v2, p0, LX/0qry;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    new-instance v4, LX/0oAP;

    iget-object v1, p0, LX/0qry;->LJIIJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    aget v2, v3, v5

    add-int/2addr v2, p1

    aget v1, v3, v6

    add-int/2addr v1, p2

    invoke-virtual {v4, v2, v1}, LX/126O;->LJII(II)V

    new-instance v3, LX/0oBK;

    iget-object v1, p0, LX/0qry;->LJIIJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, LX/0oBK;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0601a3

    invoke-static {v3, v8, v1}, LX/0oBK;->LIZLLL(LX/0oBK;Ljava/lang/CharSequence;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0x1cf

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0qry;I)V

    invoke-virtual {v3, v2}, LX/0oBK;->setCustomImage(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0oAR;->MEDIUM:LX/0oAR;

    invoke-virtual {v3, v1}, LX/0oBK;->LIZIZ(LX/0oAR;)V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    const v1, 0x7f0601a2

    invoke-virtual {v4, v1}, LX/126O;->LJI(I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v2, LX/126M;->LJIIIIZZ:I

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v1, v2, LX/126M;->LIZLLL:LX/0FNK;

    invoke-static {}, LX/09cX;->LIZ()J

    move-result-wide v1

    iget-object v3, v4, LX/126O;->LIZIZ:LX/126M;

    iput-wide v1, v3, LX/126M;->LJII:J

    iput-boolean v5, v3, LX/126M;->LJIJJ:Z

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LY/ACListenerS115S0100000_26;

    const/16 v1, 0xd8

    invoke-direct {v2, p0, v1}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6, v2}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/0R67;->TOP_LIVE:LX/0R67;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x482

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qry;I)V

    invoke-static {v4, v3, v5, v2}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0x1d0

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0qry;I)V

    invoke-static {v4, v3, v5, v2}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/0qry;->LIZLLL:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    :goto_3
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, p0, LX/0qry;->LJI:LX/0NG3;

    :cond_2
    :goto_4
    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v2, LX/0pJG;

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, LX/0R67;->TOP_LIVE:LX/0R67;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iget-object v10, p0, LX/0qry;->LJI:LX/0NG3;

    const/16 v12, 0x82

    move-object v11, v4

    invoke-direct/range {v2 .. v12}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v0}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v1, p0, LX/0qry;->LJI:LX/0NG3;

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qry;->LJI:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v2, LX/0sVQ;

    if-nez v1, :cond_8

    :cond_6
    :goto_5
    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of v1, v2, LX/0sVQ;

    if-eqz v1, :cond_6

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v2, LX/0sVQ;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto :goto_6

    :cond_a
    instance-of v1, v2, LX/0sVQ;

    if-eqz v1, :cond_6

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_6

    :cond_b
    instance-of v1, v3, LX/0sWS;

    if-eqz v1, :cond_c

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v8, ""

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, LX/0qry;->LIZ:Landroid/content/Context;

    const v1, 0x7f12452b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    const-string v1, "social_core"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_10
    const-string v1, "toplive_core"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_11
    iget-object v2, p0, LX/0qry;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    new-instance v7, LX/0oAO;

    iget-object v1, p0, LX/0qry;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    aget v2, v3, v5

    add-int/2addr v2, p1

    aget v1, v3, v6

    add-int/2addr v1, p2

    invoke-virtual {v7, v2, v1}, LX/126O;->LJII(II)V

    sget-object v2, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v1, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v1, 0x7f12782f

    invoke-virtual {v7, v1}, LX/0oAO;->LJIIIZ(I)V

    iget-object v3, v7, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v1, 0x1388

    iput-wide v1, v3, LX/126M;->LJII:J

    iput-boolean v5, v3, LX/126M;->LJIJJ:Z

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LY/ACListenerS115S0100000_26;

    const/16 v1, 0xd9

    invoke-direct {v2, p0, v1}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v6, v2}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0R67;->TOP_LIVE:LX/0R67;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x483

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qry;I)V

    invoke-static {v7, v3, v4, v2}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0qry;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0x1d1

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0qry;I)V

    invoke-static {v7, v3, v4, v2}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, p0, LX/0qry;->LJI:LX/0NG3;

    goto/16 :goto_4

    :cond_12
    iget-object v8, p0, LX/0qry;->LIZLLL:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance v4, LX/0DCw;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0DCw;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v7

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v7

    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v9}, LX/0DCw;->setImageModel(Lcom/bytedance/android/live/base/model/ImageModel;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_13

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_13
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/0qry;->LJII:LX/0DCw;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0qry;->LJII:LX/0DCw;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0qry;->LJII:LX/0DCw;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0qry;->LJII:LX/0DCw;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qry;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(J)V
    .locals 8

    iget-object v5, p0, LX/0qry;->LIZLLL:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0qry;->LJII:LX/0DCw;

    if-eqz v4, :cond_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS8S0300000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, p0, v0}, LY/ALAdapterS8S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qry;->LJIIIIZZ:Z

    const-string v0, "livesdk_toplive_following_live_guide_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string v0, "follow_scene"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "click_type"

    invoke-virtual {v3, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_scene"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_5

    invoke-static {}, LX/09cX;->LIZ()J

    move-result-wide v2

    :goto_0
    add-long/2addr v4, v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eqz p1, :cond_4

    iget-object v7, p0, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iget-object v6, p0, LX/0qry;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "newfollow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0gXv;->FOLLOW_SCENE:LX/0gXv;

    :goto_2
    check-cast v8, LX/0qr8;

    invoke-virtual {v8}, LX/0qr8;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, LX/0gXv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/028k;

    invoke-virtual {v3}, LX/0gXv;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/028k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0qr8;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, LX/0gXv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_1

    move-object v0, v2

    check-cast v0, LX/028k;

    iput-object v7, v0, LX/028k;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    check-cast v2, LX/028k;

    iput-wide v4, v2, LX/028k;->LIZIZ:J

    iput-object v6, v2, LX/028k;->LIZJ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0gXv;->COLD_START:LX/0gXv;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/08oM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "coldstart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "newfollow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "toplive_core"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "social_core"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "game_core"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0qry;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qry;->LJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0qry;->LIZJ(J)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, LX/0qry;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qry;->LJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0qry;->LJII:LX/0DCw;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
