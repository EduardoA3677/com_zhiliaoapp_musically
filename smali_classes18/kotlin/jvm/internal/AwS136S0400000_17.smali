.class public Lkotlin/jvm/internal/AwS136S0400000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ahv;Landroid/view/View;Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ahv;",
            "Landroid/view/View;",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lkotlin/jvm/internal/AwS493S0100000_17;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;LX/07Zh;LX/0JAI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Landroid/view/View;",
            "LX/07Zh;",
            "LX/0JAI<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;LX/0ahL;LX/0ahK;LX/0ajU;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/07Zh;

    iget-object v5, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v6, LX/0aqw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-direct {v6, v0}, LX/0aqw;-><init>(Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;)V

    new-instance v7, LX/0ar5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-direct {v7, v0}, LX/0ar5;-><init>(Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJIILIIL(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0aqw;LX/0ar5;)LX/125w;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    invoke-interface {v0}, LX/0acZ;->LIZLLL()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ahC;

    sget-object v2, LX/0acn;->LIZ:LX/0acn;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0ahD;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ahD;

    iget-object v1, v1, LX/0ahD;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "resume"

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    iget-object v0, v0, LX/0ahK;->LIZJ:LX/0ahM;

    iget v8, v0, LX/0ahM;->LIZIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ajU;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "private"

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ajU;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v4, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v8, v4, v0

    const-string v9, "0"

    if-eqz v10, :cond_5

    const-string v8, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_self"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_unread"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_action"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0a59;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v1

    const-string v0, "voice_message_play"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->wn()Z

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    invoke-interface {v0}, LX/0acZ;->LIZLLL()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ahC;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLLZ:LX/0ahl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Eo(LX/0ahK;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->so(LX/0i9W;LX/0ahK;)V

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0ahE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ahE;

    iget-object v1, v1, LX/0ahE;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0acZ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-nez v3, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLLZ:LX/0ahl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Eo(LX/0ahK;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->so(LX/0i9W;LX/0ahK;)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/0ahD;

    if-eqz v0, :cond_a

    if-nez v3, :cond_0

    check-cast v1, LX/0ahD;

    iget-object v1, v1, LX/0ahD;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0acZ;->LJII(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLLZ:LX/0ahl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Eo(LX/0ahK;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahK;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->so(LX/0i9W;LX/0ahK;)V

    goto/16 :goto_3

    :cond_5
    move-object v8, v9

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "group"

    goto/16 :goto_1

    :cond_7
    const-string v7, ""

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/0ahE;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ahE;

    iget-object v1, v1, LX/0ahE;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "pause"

    goto/16 :goto_0

    :cond_9
    const-string v6, "start"

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ahv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ahv;->LJI(Landroid/content/Context;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ahv;

    invoke-interface {v0}, LX/0ahv;->LJII()V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ahv;

    sget-object v0, LX/0acB;->LOCKED:LX/0acB;

    invoke-interface {v1, v0}, LX/0ahv;->LJIIZILJ(LX/0acB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ahv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ahv;->LJI(Landroid/content/Context;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ahv;

    invoke-interface {v0}, LX/0ahv;->LJIJJLI()V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bfH;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KGS;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/0bfH;-><init>(LX/0KGS;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS136S0400000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0400000_17;->invoke$4(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0400000_17;->invoke$3(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0400000_17;->invoke$2(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0400000_17;->invoke$1(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0400000_17;->invoke$0(Lkotlin/jvm/internal/AwS136S0400000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
