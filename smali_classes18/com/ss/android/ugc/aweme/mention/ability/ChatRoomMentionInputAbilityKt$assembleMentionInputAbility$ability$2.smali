.class public final Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;


# virtual methods
.method public final Et1()LX/0I3q;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0bYf;

    if-eqz v0, :cond_2

    check-cast v3, LX/0bYf;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbYvH0zxdkD5FL9YT14rdY0H1CLaifaRQp/NVibBr5sfyGMaKJ/uu+FvCyg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LX/0bK6;->LIZ(ILandroid/text/Editable;)LX/0I3q;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final fK(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0bYf;

    if-eqz v0, :cond_4

    check-cast v2, LX/0bYf;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbYvH0zxdkD5FL9YT14rdY0H1CLaifaRQp/NVibBr5sfyGMaKJ/uu+FvCyg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, LX/0b1x;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b1x;

    iget-object v0, v0, LX/0b1x;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/0b1x;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0b1y;->LIZ:I

    iget v0, v0, LX/0b1y;->LIZIZ:I

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final uK1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    throw v0
.end method
