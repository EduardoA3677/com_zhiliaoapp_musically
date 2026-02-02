.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/05t5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/util/List<",
            "LX/06Ck;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

.field public final LLILLL:Z

.field public final LLILZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0684;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/05t0;LX/14is;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/05sF;

    sget-object v0, LX/06CJ;->EMOJI:LX/06CJ;

    invoke-direct {v1, v0}, LX/05sF;-><init>(LX/06CJ;)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILIL:LX/03JO;

    const/4 v1, 0x0

    if-eqz p7, :cond_4

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;->jR0()LX/03JO;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILL:LX/02gW;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;->QT()LX/03JO;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILLIZIL:LX/02gW;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JZA;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v4

    :goto_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILLL:Z

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_3
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILZ:LX/02gW;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZJ(Z)Z

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILZIL:LX/14is;

    const/4 v0, 0x7

    new-array v4, v0, [LX/02gW;

    aput-object p4, v4, v8

    invoke-interface {p3}, LX/05t0;->getPanelType()LX/03JO;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v6, v4, v0

    const/4 v0, 0x6

    aput-object v5, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/05sz;

    invoke-direct {v0, p2, p0, v1}, LX/05sz;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;LX/02wT;)V

    invoke-static {p1, v1, v1, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/05tA;

    invoke-direct {v0, v1, p0}, LX/05tA;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V

    invoke-static {p1, v1, v1, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    new-instance v6, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v3, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final ca0(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILZIL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n30()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/05sS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILIL:LX/03JO;

    return-object v0
.end method
