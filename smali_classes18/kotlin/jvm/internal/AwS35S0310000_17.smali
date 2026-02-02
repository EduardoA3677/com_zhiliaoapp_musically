.class public Lkotlin/jvm/internal/AwS35S0310000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0bYJ;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;LX/0i9W;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v2, LX/0axl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LX/0axl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, v2

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->l92(Landroid/view/View;JLjava/lang/Long;LX/0axl;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v2, LX/0axl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LX/0axl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, v2

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->l92(Landroid/view/View;JLjava/lang/Long;LX/0axl;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/129q;->LJJJJIZL:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    invoke-virtual {v0}, LX/0D0L;->getImageView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0n0z;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0n0z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_0
    const v0, 0x7f040f01

    iput v0, v3, LX/129q;->LJIILIIL:I

    iput v0, v3, LX/129q;->LJIIZILJ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    invoke-virtual {v0}, LX/0D0L;->getImageView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v5, LX/0b1F;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-direct {v5, v1, v0}, LX/0b1F;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;)V

    const-string v4, "live_card_protocol"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    check-cast v8, LX/0i9W;

    const/16 p0, 0x2c

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0bYJ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0bYJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0310000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0310000_17;->invoke$3(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0310000_17;->invoke$2(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0310000_17;->invoke$1(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0310000_17;->invoke$0(Lkotlin/jvm/internal/AwS35S0310000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
