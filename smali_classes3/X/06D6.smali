.class public final LX/06D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06D7;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/06D6;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qF1(LX/02F0;)V
    .locals 2

    iget-object v1, p0, LX/06D6;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    sget-object v0, LX/06D3;->CLICK_TEXT_PROMPT:LX/06D3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LN(LX/06D3;)V

    iget-object v0, p0, LX/06D6;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LLILLL:LX/0qcX;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/02F0;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qcX;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/06D6;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LLILLL:LX/0qcX;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7810

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/06D6;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LLILLL:LX/0qcX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qcX;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
