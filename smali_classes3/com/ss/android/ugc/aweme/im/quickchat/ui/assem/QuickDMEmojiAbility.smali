.class public final Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;


# instance fields
.field public final LL:LX/02uK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public final LLILL:LX/0ahv;

.field public final LLILLIZIL:LX/05t0;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/02uK;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0ahv;LX/05t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LL:LX/02uK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILL:LX/0ahv;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILLIZIL:LX/05t0;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ca0(Z)V
    .locals 0

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    return-object v0
.end method
