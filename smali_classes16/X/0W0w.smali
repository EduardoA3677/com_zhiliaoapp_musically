.class public final LX/0W0w;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sput v0, LX/0W1c;->LIZIZ:I

    sget-object v0, LX/0W1c;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v0}, LX/0W1c;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    sput v0, LX/0W1c;->LIZIZ:I

    return-void
.end method
