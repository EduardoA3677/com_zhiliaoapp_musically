.class public final LX/10bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/10bg;

.field public final synthetic LLILLIZIL:LX/10bi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;ILX/10bg;LX/10bi;)V
    .locals 0

    iput-object p1, p0, LX/10bH;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    iput p2, p0, LX/10bH;->LLILIL:I

    iput-object p3, p0, LX/10bH;->LLILL:LX/10bg;

    iput-object p4, p0, LX/10bH;->LLILLIZIL:LX/10bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/10bH;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/10bH;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/10bH;->LLILL:LX/10bg;

    iget-object v3, v0, LX/10bg;->LL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6Zp7a0yCxoGMK+Gc17indfW/FOXw2uAU8eXbItoX+94DuXi8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/10bH;->LLILLIZIL:LX/10bi;

    iget-object v0, v0, LX/10bi;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->mu2()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
