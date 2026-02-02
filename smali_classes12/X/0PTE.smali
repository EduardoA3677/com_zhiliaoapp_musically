.class public final LX/0PTE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Oo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Ljava/lang/String;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0PTE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PTE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iput-object p3, p0, LX/0PTE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0PTE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PTE;->LLILLJJLI:LX/03o5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    new-instance v8, LX/0tvr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v8, p1, v1, v0}, LX/0tvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/0tvr;->setImeOptionForEditText(I)V

    const-string v0, "signup"

    iput-object v0, v8, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "signup_prioritize_panel"

    iput-object v0, v8, LX/0tvr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0tvr;->LIZIZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v1, p0, LX/0PTE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0xb1

    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0tvr;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;I)V

    invoke-virtual {v8, v2}, LX/0tvr;->setOnCountryCodeChanged(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v7, p0, LX/0PTE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v4, p0, LX/0PTE;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0PTE;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0PTE;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0PTE;->LLILLJJLI:LX/03o5;

    new-instance v1, LX/0PrD;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0PrD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, LX/0PTD;

    invoke-direct/range {v3 .. v9}, LX/0PTD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;LX/0tvr;LX/03o5;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v8
.end method
