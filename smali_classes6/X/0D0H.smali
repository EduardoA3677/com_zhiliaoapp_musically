.class public final LX/0D0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;)V
    .locals 0

    iput-object p1, p0, LX/0D0H;->LL:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0D0H;->LL:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "new_user_journey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0D0H;->LL:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0D0I;

    invoke-direct {v3, v1}, LX/0D0I;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const-wide v0, 0x4042c00000000000L    # 37.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0D0H;->LL:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
