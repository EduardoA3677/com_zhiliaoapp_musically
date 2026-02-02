.class public final Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;


# instance fields
.field public final synthetic LL:LX/0bYf;

.field public final synthetic LLILIL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;LX/0bYf;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LLILIL:LX/14fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Et1()LX/0I3q;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbYvH0zxdkD5FL9YT14rdY0H1CLaifaRQp/NVibBr5sfyGMaKJ/uu+FvCyg=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v4, v0}, LX/0bK6;->LIZ(ILandroid/text/Editable;)LX/0I3q;

    move-result-object v0

    return-object v0
.end method

.method public final fK(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbYvH0zxdkD5FL9YT14rdY0H1CLaifaRQp/NVibBr5sfyGMaKJ/uu+FvCyg=="

    const/4 v4, 0x0

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
.end method

.method public final uK1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbYvH0zxdkD5FL9YT14rdY0H1CLaifaRQp/NVibBr5sfyGMaKJ/uu+FvCyg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0bK6;->LIZ(ILandroid/text/Editable;)LX/0I3q;

    move-result-object v0

    iget-object v2, v0, LX/0I3q;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LLILIL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122473

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbilityKt$assembleMentionInputAbility$ability$1;->LL:LX/0bYf;

    const v0, 0x7f060005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1, v2}, LX/0bYf;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
