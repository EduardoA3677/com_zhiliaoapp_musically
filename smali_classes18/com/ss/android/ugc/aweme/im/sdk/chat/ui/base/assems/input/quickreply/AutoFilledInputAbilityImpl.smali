.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLJJL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->LLJJL()V

    return-void
.end method

.method public final V91(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->H4(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->eL0()Landroid/widget/EditText;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMeay1PRdJ2g/OBTJHB+FOsnwyXeq1E/YE6oUB2oygWkv4xUNWxVvmGbQf1ffLOcvlPrVaJ0ilg3A="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final iS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final kZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final lR0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/quickreply/AutoFilledInputAbilityImpl;->LLILL:Ljava/lang/String;

    return-object v0
.end method
