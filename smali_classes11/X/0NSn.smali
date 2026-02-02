.class public LX/0NSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0NSn;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$1(LX/0NSn;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$2(LX/0NSn;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0NSn;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0NSn;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0NSn;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0NSn;Ljava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_4

    if-nez v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NSn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->An(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0NSn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->An(Z)V

    return-void
.end method

.method public static final onTextChanged$1(LX/0NSn;Ljava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_4

    if-nez v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NSn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->fo(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0NSn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->fo(Z)V

    return-void
.end method

.method public static final onTextChanged$2(LX/0NSn;Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0NSn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Kn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0NSn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1}, LX/0NSn;->afterTextChanged$0(LX/0NSn;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1}, LX/0NSn;->afterTextChanged$1(LX/0NSn;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1}, LX/0NSn;->afterTextChanged$2(LX/0NSn;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0NSn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NSn;->beforeTextChanged$0(LX/0NSn;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NSn;->beforeTextChanged$1(LX/0NSn;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NSn;->beforeTextChanged$2(LX/0NSn;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0NSn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NSn;->onTextChanged$0(LX/0NSn;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NSn;->onTextChanged$1(LX/0NSn;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSn;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NSn;->onTextChanged$2(LX/0NSn;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
