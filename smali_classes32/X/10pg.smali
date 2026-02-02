.class public final LX/10pg;
.super LX/0Lhr;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LLILLJJLI:LX/05uP;

.field public final LLILLL:LX/0D2z;

.field public LLILZ:LX/0i9W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0Lhr;-><init>(LX/0LiU;)V

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v3, p0, LX/10pg;->LLILLIZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/05uP;

    iput-object v2, p0, LX/10pg;->LLILLJJLI:LX/05uP;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0e69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033a

    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060393

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x66

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1
    iput-object v4, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    new-instance v1, LX/06U4;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/06U4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    aput-object v0, v1, v6

    invoke-interface {v2, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v6, v3, LX/10pg;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDMMediaSafetyModel()LX/0Mdw;

    move-result-object v10

    const/4 v2, 0x0

    const-string v4, ""

    if-nez v10, :cond_4

    new-instance v10, LX/0Mdw;

    iget-object v0, v3, LX/10pg;->LLILZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v4

    :cond_1
    iget-object v0, v3, LX/10pg;->LLILZ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v4

    :cond_3
    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/0Mdw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_4
    iget-object v0, v3, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v7, LX/08OO;->LIZ:LX/08OO;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v13

    const-string v1, "chat_type"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "conversation_id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/0Mdw;->isSafetyMask()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/0Mdw;->isNudeMsg()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, LX/0Mdw;->isNudeMsg()Z

    move-result v16

    invoke-virtual {v10}, LX/0Mdw;->getMsgUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/0Mdw;->getServerMsgId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/10pg;->LLILZ:LX/0i9W;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/10pg;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v6, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v6}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v6

    check-cast v6, LX/0bYy;

    invoke-virtual {v6, v0, v1}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    iput-object v0, v3, LX/10pg;->LLILZ:LX/0i9W;

    :cond_5
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v3, LX/10pg;->LLILZ:LX/0i9W;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v1, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v11, "filtered_message_request"

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v16}, LX/08OO;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_7
    return-void

    :cond_8
    const-string v11, "chat"

    goto :goto_1

    :cond_9
    const/4 v15, 0x1

    goto :goto_0
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/0Lhr;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {p2}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LX/10pg;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v2, :cond_16

    iget-object v5, p0, LX/10pg;->LLILLIZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Lhr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v6, :cond_a

    iget-boolean v11, v6, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->isParticipant:Z

    iget-object v0, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_4

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033a

    invoke-direct {v9, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    const-string v0, "chat_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    const/4 v8, 0x0

    const v7, 0x7f060393

    if-eqz v11, :cond_e

    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_6

    const v0, 0x7f010905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_7

    const v0, 0x7f121f1f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_9

    invoke-static {v7, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_8
    invoke-virtual {v1, v8}, LX/0D2z;->setIconTintColor(I)V

    :cond_9
    iget-object v3, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v3, :cond_a

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v10, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    iget-object v0, p0, LX/10pg;->LLILLJJLI:LX/05uP;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, LX/10pg;->LLILLJJLI:LX/05uP;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05uP;->setTotalSize(I)V

    :cond_b
    iget-object v1, p0, LX/10pg;->LLILLJJLI:LX/05uP;

    if-eqz v1, :cond_c

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    invoke-virtual {v1, v0}, LX/05uP;->setCurrentIndex(I)V

    :cond_c
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    new-instance v4, LX/0b6v;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->templateId:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->isParticipant:Z

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    invoke-direct {v4, v3, v5, v1, v0}, LX/0b6v;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;ZLX/0LiU;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/10pg;->LLILLJJLI:LX/05uP;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/07zb;->LJIIIIZZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_f

    const v0, 0x7f0102e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_f
    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_10

    const v0, 0x7f12223f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_12

    invoke-static {v7, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_11
    invoke-virtual {v1, v8}, LX/0D2z;->setIconTintColor(I)V

    :cond_12
    iget-object v1, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_a

    new-instance v0, LX/07tr;

    invoke-direct {v0, p0, v3, v4, v6}, LX/07tr;-><init>(LX/10pg;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/10pg;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/10pg;->LLILLIZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_15

    new-instance v0, LX/10pl;

    invoke-direct {v0, v2, p0}, LX/10pl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/10pg;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_15
    iget-object v0, p0, LX/10pg;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    iput-object v0, p0, LX/10pg;->LLILZ:LX/0i9W;

    :cond_16
    return-void
.end method

.method public final c7(LX/0hVp;)V
    .locals 4

    sget-object v0, LX/09SR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    new-instance v3, LX/0LcA;

    invoke-direct {v3, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    iget-object v2, p0, LX/0Lhr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v0, v1, v2}, LX/0hVo;->LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final getAwemeType()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
