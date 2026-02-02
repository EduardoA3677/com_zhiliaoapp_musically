.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/087b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lkotlin/jvm/internal/AwS42S2100000_7;

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS479S0100000_3;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/String;

.field public volatile LLJLLIL:LX/0b6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    const-string v2, "fakeMsgModelUtil"

    const-string v0, "getFakeMsgModelUtil()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/datasource/utils/FakeMsgModelUtil;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e109f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/087b;

    iget-object v0, p1, LX/087b;->LLILIL:LX/0i9W;

    const/16 v3, 0x1fe

    invoke-virtual {v0, v3}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    if-nez v4, :cond_2

    :cond_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, p1, LX/087b;->LL:Ljava/lang/String;

    const-class v0, LAddYoursEOYBannerContentStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAddYoursEOYBannerContentStruct;

    iget-object v1, v2, LAddYoursEOYBannerContentStruct;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/087b;->LLILIL:LX/0i9W;

    invoke-virtual {v0, v3, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v2, LAddYoursEOYBannerContentStruct;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    if-eqz v4, :cond_d

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    const-string v0, "{s_nickname}"

    invoke-static {v2, v0, v3, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v0, "topic_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "topic_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x803

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS479S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS42S2100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS42S2100000_7;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJL:Lkotlin/jvm/internal/AwS42S2100000_7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS479S0100000_3;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LIZLLL(Z)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const v0, 0x7f0b3212

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6887

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b82a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b094f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v3

    iput-object v1, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_5
    iput-object v11, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v11

    goto/16 :goto_5

    :cond_8
    move-object v2, v11

    goto/16 :goto_4

    :cond_9
    move-object v1, v11

    :cond_a
    move-object v0, v11

    goto/16 :goto_3

    :cond_b
    move-object v5, v11

    goto/16 :goto_2

    :cond_c
    move-object v3, v11

    goto/16 :goto_1

    :cond_d
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/083m;->LIZ:LX/083m;

    invoke-virtual {v0}, LX/083m;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_posted"

    invoke-static {v0}, LX/083m;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/083m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/083m;->LIZ:LX/083m;

    invoke-virtual {v0, v1}, LX/083m;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLL:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eoy_topic_id"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dismiss_type"

    const-string v0, "exit_chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_eoy_banner_dismiss"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fn()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/083m;->LIZ:LX/083m;

    invoke-virtual {v0, v1}, LX/083m;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v1, v3, v2, v0}, LX/085V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJL:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/083m;->LIZ:LX/083m;

    invoke-virtual {v0}, LX/083m;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_posted"

    invoke-static {v0}, LX/083m;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/083m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLLIL:LX/0b6u;

    if-nez v0, :cond_5

    monitor-enter p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLLIL:LX/0b6u;

    if-nez v0, :cond_4

    invoke-static {}, LX/0bId;->LJJIJIIJI()LX/0b6u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLLIL:LX/0b6u;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    monitor-exit p0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_yours_eoy_banner_uuid"

    invoke-static {v1, v0}, LX/08Jt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/083m;->LIZ:LX/083m;

    invoke-virtual {v0, v1}, LX/083m;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLIL:Z

    :cond_7
    return-void
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b1da6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0P2B;->LIZIZ()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/16 v2, 0x32

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b6887

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b348f

    sget-object v0, LX/07EX;->FIRST_ITEM_FILL_TOP:LX/07EX;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/16 v2, 0x4b

    goto/16 :goto_0
.end method
