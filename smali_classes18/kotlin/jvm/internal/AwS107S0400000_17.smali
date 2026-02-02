.class public Lkotlin/jvm/internal/AwS107S0400000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ark;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05ta;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ark;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ahv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/content/Context;LX/0KGS;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ark;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;->EP1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ahv;

    invoke-interface {v0}, LX/0ahv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ahv;

    invoke-interface {v0, v4}, LX/0ahv;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS136S0400000_17;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ahv;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS136S0400000_17;-><init>(LX/0ahv;Landroid/view/View;Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ahv;

    invoke-interface {v0, v4}, LX/0ahv;->LJIILLIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS136S0400000_17;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ahv;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS136S0400000_17;-><init>(LX/0ahv;Landroid/view/View;Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v2, v1, v0}, LX/0aow;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/content/Context;LX/0KGS;Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0400000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0400000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0400000_17;->invoke$3(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0400000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0400000_17;->invoke$2(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0400000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0400000_17;->invoke$1(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0400000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0400000_17;->invoke$0(Lkotlin/jvm/internal/AwS107S0400000_17;Ljava/lang/Object;)Ljava/lang/Object;

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
