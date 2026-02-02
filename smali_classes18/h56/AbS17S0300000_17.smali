.class public Lh56/AbS17S0300000_17;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;LX/0b30;I)V
    .locals 3

    iput p4, p0, Lh56/AbS17S0300000_17;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;LX/0ax6;LX/0avM;LX/0i9W;I)V
    .locals 3

    iput p5, p0, Lh56/AbS17S0300000_17;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;LX/0avM;Landroid/view/View;I)V
    .locals 3

    iput p4, p0, Lh56/AbS17S0300000_17;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS17S0300000_17;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v19

    iget-object v0, v2, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v2, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v21

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->Companion:LX/0b32;

    iget-object v2, v2, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    check-cast v2, LX/0b30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v4, v2, LX/0b30;->LIZIZ:J

    iget-object v0, v2, LX/0b30;->LIZJ:LX/0IAR;

    iget-object v6, v0, LX/0IAR;->LIZIZ:Ljava/util/List;

    iget-object v7, v0, LX/0IAR;->LIZ:Ljava/lang/String;

    iget-wide v8, v2, LX/0b30;->LIZ:J

    iget-object v12, v2, LX/0b30;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v11, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;-><init>(JLjava/util/List;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/lang/String;)V

    const-string p1, ""

    move-object/from16 v22, v3

    move-object/from16 v20, v1

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS17S0300000_17;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0avM;

    check-cast v1, LX/0avP;

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0avP;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS17S0300000_17;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ax6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0avM;

    instance-of v0, v1, LX/0avP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0avM;

    check-cast v1, LX/0avP;

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0avP;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0avC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS17S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0avM;

    check-cast v0, LX/0avC;

    iget-wide v1, v0, LX/0avC;->LIZ:J

    iget-object v0, v0, LX/0avC;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->YD1(JLjava/lang/Long;)V

    return-void

    :cond_2
    sget-object v0, LX/0avT;->LIZ:LX/0avT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS17S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS17S0300000_17;

    invoke-static {v0, p1}, Lh56/AbS17S0300000_17;->LIZ$2(Lh56/AbS17S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS17S0300000_17;

    invoke-static {v0, p1}, Lh56/AbS17S0300000_17;->LIZ$1(Lh56/AbS17S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS17S0300000_17;

    invoke-static {v0, p1}, Lh56/AbS17S0300000_17;->LIZ$0(Lh56/AbS17S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
