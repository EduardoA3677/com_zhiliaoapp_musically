.class public LX/0sMd;
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

    iput p2, p0, LX/0sMd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0sMd;Landroid/text/Editable;)V
    .locals 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    iget-object v0, v0, LX/0sIj;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    iget-object v3, v0, LX/0sIj;->LJII:LX/0sIm;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v1, v0, LX/0sIj;->LJIIIIZZ:Z

    iget-object v0, v3, LX/0sIm;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object v1, v3, LX/0sIm;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0sIm;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0sIm;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x1f4

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sIm;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sIm;I)V

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0sIn;->LIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/0aEi;

    move-result-object v0

    iput-object v0, v3, LX/0sIm;->LJI:LX/0aEi;

    :cond_1
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIj;

    iput-boolean v2, v0, LX/0sIj;->LJIIIIZZ:Z

    return-void
.end method

.method public static final afterTextChanged$1(LX/0sMd;Landroid/text/Editable;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v3, "save"

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$10(LX/0sMd;Landroid/text/Editable;)V
    .locals 4

    iget-object v3, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rZn;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0rZn;->LJIIIIZZ(LX/0rZn;LX/0rZm;ZI)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZn;

    invoke-virtual {v0}, LX/0rZn;->LJII()V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZn;

    invoke-virtual {v0}, LX/0rZn;->LJIIIZ()V

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rZn;

    iget-boolean v0, v1, LX/0rZn;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0rZn;->setNewLineReplaceHappened(Z)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZn;

    iget-object v0, v0, LX/0rZn;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$11(LX/0sMd;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$12(LX/0sMd;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$13(LX/0sMd;Landroid/text/Editable;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v1, v0, LX/0sIk;->LJIILJJIL:LX/0sIL;

    iput-object v7, v1, LX/0sIL;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0sIk;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iget-object v5, v0, LX/0sIk;->LJIIIZ:LX/0sIl;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-boolean v6, v0, LX/0sIk;->LJIIIIZZ:Z

    iget-object v0, v5, LX/0sIl;->LJFF:LX/0QBY;

    invoke-virtual {v0, v7}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v1, v5, LX/0sIl;->LJI:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, LX/0sJ3;->NONE:LX/0sJ3;

    if-eqz v3, :cond_4

    sget-object v1, LX/0sIt;->PASTE:LX/0sIt;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0sIl;->LIZJ(ZLX/0sJ3;LX/0sIt;LX/0sIp;)V

    iget-object v0, v5, LX/0sIl;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, v5, LX/0sIl;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/01x5;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LX/01x5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v3

    if-eqz v6, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x7c

    invoke-direct {v1, v5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS429S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS429S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x7d

    invoke-direct {v2, v5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x7b

    invoke-direct {v1, v5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0sIl;->LJIILIIL:LX/0aEi;

    :cond_2
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    iput-boolean v4, v0, LX/0sIk;->LJIIIIZZ:Z

    return-void

    :cond_3
    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_4
    sget-object v1, LX/0sIt;->NONE:LX/0sIt;

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/0sMd;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_1
    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->mO(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LJLJLLL()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto :goto_0
.end method

.method public static final afterTextChanged$3(LX/0sMd;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    iget-object v2, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_1
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJ:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->lO()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->lO()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LJLJLLL()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->lO()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final afterTextChanged$4(LX/0sMd;Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-nez v6, :cond_1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJ:LX/0sGa;

    iget-object v0, v1, LX/0sGa;->LIZ:LX/0aIE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aIE;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0sGa;->LIZ:LX/0aIE;

    invoke-virtual {v0}, LX/0aIE;->dispose()V

    :cond_2
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJ:LX/0sGQ;

    iget-object v1, v0, LX/0sGQ;->LIZ:LX/0sGP;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0sGP;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0sGP;->LIZ:LX/03he;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJJIL:Z

    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJIL:LX/05vp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/05vp;->LIZ(Ljava/util/List;)V

    :cond_8
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0, v4, v5, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    :goto_2
    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJ:LX/0sGQ;

    iget-object v1, v0, LX/0sGQ;->LIZ:LX/0sGP;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0sGP;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0sGP;->LIZ:LX/03he;

    invoke-interface {v0, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0, v2, v5, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public static final afterTextChanged$5(LX/0sMd;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$6(LX/0sMd;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$7(LX/0sMd;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$8(LX/0sMd;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$9(LX/0sMd;Landroid/text/Editable;)V
    .locals 4

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->rO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJILJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LJLJLLL()V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->rO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LJLJLLL()V

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$11(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$12(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$13(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x32

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZIL:Ljava/lang/String;

    iget-object p2, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object p1, p2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzU9KZg3K1C6YYkSZjhzCp7"

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZLL:I

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x1e

    goto :goto_0
.end method

.method public static final onTextChanged$0(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Tm()V

    return-void
.end method

.method public static final onTextChanged$10(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$11(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLILLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$12(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$13(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v2, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZLL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZLL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->UN(Landroid/widget/EditText;I)Z

    move-result v2

    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget p0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZLL:I

    const/4 p1, 0x0

    const/16 p3, 0x18

    const/4 p4, 0x0

    move p2, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->TN(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;ZIIZZILjava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$3(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v2, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->UN(Landroid/widget/EditText;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJIJIL:LX/0aJv;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget p0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZ:I

    const/4 p1, 0x0

    const/16 p3, 0x18

    const/4 p4, 0x0

    move p2, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->TN(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;ZIIZZILjava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$4(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 9

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, "www.tiktok.com/"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "username"

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {v3, v2, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v5, 0x18

    if-le v0, v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v4

    if-eqz v8, :cond_8

    const v2, 0x7f060354

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_5
    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-static {v4}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v7}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    const v2, 0x7f060396

    goto :goto_1
.end method

.method public static final onTextChanged$5(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v1

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    iget-object v0, v0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    iget-object v0, v0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xf7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static final onTextChanged$6(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v1

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    iget-object v0, v0, LX/0sDW;->LLILLJJLI:LX/0mt1;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    iget-object v0, v0, LX/0sDW;->LLILLJJLI:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x105

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static final onTextChanged$7(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object v3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object v1

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    iget-object v0, v0, LX/0sDf;->LLILLJJLI:LX/0mt1;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    iget-object v0, v0, LX/0sDf;->LLILLJJLI:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x118

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static final onTextChanged$8(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbb;

    iget-object v1, v0, LX/0rbb;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbb;

    iget-object v1, v0, LX/0rbb;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onTextChanged$9(LX/0sMd;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0sMd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->zO()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0sMd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$0(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$1(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$2(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$3(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$4(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$5(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$6(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$7(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$8(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$9(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$10(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$11(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$12(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1}, LX/0sMd;->afterTextChanged$13(LX/0sMd;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0sMd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$0(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$1(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$2(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$3(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$4(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$5(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$6(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$7(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$8(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$9(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$10(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$11(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$12(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->beforeTextChanged$13(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0sMd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$0(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$1(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$2(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$3(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$4(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$5(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$6(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$7(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$8(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$9(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$10(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$11(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$12(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0sMd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMd;->onTextChanged$13(LX/0sMd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
