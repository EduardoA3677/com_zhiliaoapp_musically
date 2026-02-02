.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;
.implements LX/0sGn;


# static fields
.field public static final LLJILLL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspHELIOSOjx9PTdiPCZ9GDcjLyY/LQAoIDsRISoKOy40JSAiPQ=="


# instance fields
.field public final LLILLL:LX/05ta;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0oCE;

.field public LLJ:LX/0j5J;

.field public final LLJI:LX/0sGx;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

.field public LLJILJIL:LX/0Sb6;

.field public LLJILJILJ:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sGN;

    invoke-direct {v0}, LX/0sGN;-><init>()V

    sget-object v0, LX/174V;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    :goto_0
    sput v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILLL:I

    return-void

    :cond_0
    const/16 v0, 0x50

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;-><init>()V

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILLL:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZIL:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0sGx;

    sget-object v0, LX/0sJM;->PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJI:LX/0sGx;

    return-void
.end method

.method public static lO(LX/0Sb6;I)Ljava/util/List;
    .locals 10

    if-eqz p0, :cond_2

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpNwK1I4aU4XA=="

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    new-instance v1, LY/AComparatorS463S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AComparatorS463S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v8, v4, v5

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;-><init>()V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setStartIndex(Ljava/lang/Integer;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setEndIndex(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setSecUserId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final dO()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->mO()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJ:LX/0j5J;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0j5J;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final kO()LX/0j4H;
    .locals 2

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const-string v0, "cancel"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123f3d

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v1, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v0, LX/0sGJ;

    invoke-direct {v0, p0}, LX/0sGJ;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    return-object v1

    :cond_0
    const v0, 0x7f12187a

    goto :goto_0
.end method

.method public final mO()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v1

    const/4 v7, 0x0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpNwK1I4aU4XA=="

    const-string v5, ""

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v6, v7, :cond_6

    if-nez v2, :cond_5

    move v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    :cond_8
    invoke-static {v1, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->lO(LX/0Sb6;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->lO(LX/0Sb6;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->uO(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "enter_from"

    const-string v6, "enter_method"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "content_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZIL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "btn_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZ:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureModifyTime()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "add_bio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "bio"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_bio"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "complete_status"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_profile_bio"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJI:LX/0sGx;

    new-instance v0, LX/0sGI;

    invoke-direct {v0, p0}, LX/0sGI;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;)V

    iput-object v0, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e1b48

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/0YcT;->LIZIZ(Landroid/app/Activity;Landroid/view/Window;Z)V

    const v5, 0x7f0b2564

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Sb6;

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILJIL:LX/0Sb6;

    const v5, 0x7f0b81b5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    const v5, 0x7f0b81b2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    invoke-direct {v5, v1, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    sget-object v5, LX/174V;->LJIILLIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideText:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, "12"

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v14, 0x4

    if-eqz v7, :cond_4

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x6

    invoke-direct {v8, v7, v4, v5, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f06039b

    invoke-static {v5, v7}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x65

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideText:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v11, LX/0Cra;

    invoke-direct {v11, v8}, LX/0Cra;-><init>(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    sget-object v5, LX/0jaE;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideIconRes:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideIconColor:Ljava/lang/String;

    const-string v7, "bio_add_bio"

    const-string v5, ""

    invoke-static {v8, v10, v9, v7, v5}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v9

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZJ:I

    if-eqz v9, :cond_2

    iget v5, v9, LX/0CnH;->LIZ:I

    :goto_3
    iput v5, v7, LX/0Cls;->LIZ:I

    if-eqz v9, :cond_1

    iget-object v5, v9, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v7, v8}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v8

    invoke-virtual {v13}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {v13, v2, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, LX/0CRU;

    invoke-direct {v10, v13, v12}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    const/16 v9, 0x11

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v11, v4

    goto/16 :goto_2

    :cond_5
    move-object v5, v4

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0e1b47

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v6, v10, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v10, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v0, :cond_7

    const/4 v8, 0x1

    :goto_6
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v7, v5, v8}, LX/0CRU;->LIZIZ(IIZ)V

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    :try_start_1
    invoke-virtual {v6, v11, v0, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    invoke-static {}, LX/174V;->LJ()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f123f38

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :catchall_1
    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v6

    new-instance v5, LX/04q9;

    const-string v9, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpNwK1I4aU4XA=="

    invoke-direct {v5, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v8

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getStartIndex()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getEndIndex()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getStartIndex()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getEndIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_c
    if-ltz v7, :cond_a

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v5

    if-ge v6, v5, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_d

    const v5, 0x7f060393

    invoke-static {v5, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    new-instance v14, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    new-instance v5, LX/04q9;

    invoke-direct {v5, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v11

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_b
    new-instance v5, LX/04q9;

    invoke-direct {v5, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    const/16 v11, 0x21

    invoke-interface {v5, v14, v7, v12, v11}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/04q9;

    invoke-direct {v5, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v10

    new-instance v6, LX/0x9J;

    const/16 v5, 0x2a

    invoke-direct {v6, v5, v2}, LX/0x9J;-><init>(IZ)V

    invoke-interface {v10, v6, v7, v12, v11}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    :cond_d
    move-object v14, v4

    goto :goto_b

    :cond_e
    const/4 v7, -0x1

    goto :goto_a

    :cond_f
    const v5, 0x7f1229d7

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/174V;->LJ()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_12
    const v5, 0x7f0b47bf

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILJILJ:LX/0D2z;

    if-nez v5, :cond_13

    move-object v5, v4

    :cond_13
    const/16 v9, 0x8

    invoke-static {v5, v9}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILJILJ:LX/0D2z;

    if-nez v10, :cond_14

    move-object v10, v4

    :cond_14
    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v6, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_15
    const v5, 0x7f0b7060

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v9}, LX/0oCE;->setVisibility(I)V

    invoke-static {v9, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    const v5, 0x7f0b4bdd

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->kO()LX/0j4H;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->sO()LX/0j4G;

    move-result-object v8

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_17

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v5, v0, [LX/0j4G;

    aput-object v9, v5, v2

    invoke-virtual {v6, v5}, LX/073o;->LJ([LX/0j4G;)V

    new-array v0, v0, [LX/0j4G;

    aput-object v8, v0, v2

    invoke-virtual {v6, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v2, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7f060293

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_18
    :goto_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->kO()LX/0j4H;

    move-result-object v10

    const v5, 0x7f1229d8

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->bO(Ljava/lang/String;)LX/0j4C;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->sO()LX/0j4G;

    move-result-object v8

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_18

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v5, v0, [LX/0j4G;

    aput-object v10, v5, v2

    invoke-virtual {v6, v5}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v9, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v5, v0, [LX/0j4G;

    aput-object v8, v5, v2

    invoke-virtual {v6, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v0, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto :goto_c

    :goto_d
    :try_start_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_1a

    move-object v4, v2

    check-cast v4, LX/0tVE;

    :cond_1a
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZLL:LX/05ta;

    invoke-static {}, LX/0sGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x316ca

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileDetailEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x9b

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;Landroid/view/View;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureExtra()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v0, "bio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_card"

    invoke-static {v2, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "enter_from"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v4, v3}, LX/0sGN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0sFl;

    invoke-direct {v0}, LX/0sFl;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJ:LX/0j5J;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "EditBioDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public final qO()LX/0Sb6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILJIL:LX/0Sb6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rO()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpNwK1I4aU4XA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    if-nez v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

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

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final sO()LX/0j4G;
    .locals 2

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const-string v0, "save"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123f3c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0sGK;

    invoke-direct {v0, p0}, LX/0sGK;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    return-object v1

    :cond_0
    const v0, 0x7f120738

    goto :goto_0
.end method

.method public final uO(Z)V
    .locals 9

    if-eqz p1, :cond_3

    const-string v3, "click_save"

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureModifyTime()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpNwK1I4aU4XA=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->BIO:LX/0sFZ;

    invoke-direct {v1, v3, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    const-string v0, "edit_profile_page"

    iput-object v0, v1, LX/0sF0;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/0sF0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0sF0;->LJ:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0sF0;->LJI:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0sF0;->LJII:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0sF0;->LJIIJ:Ljava/lang/Boolean;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "click_cancel"

    goto/16 :goto_0
.end method
