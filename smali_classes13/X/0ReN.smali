.class public final LX/0ReN;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

.field public final synthetic LLILLJJLI:LX/0ReM;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;LX/0ReM;Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;)V
    .locals 2

    iput-object p1, p0, LX/0ReN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    iput-object p2, p0, LX/0ReN;->LLILLJJLI:LX/0ReM;

    iput-object p3, p0, LX/0ReN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0ReN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ReN;->LLILLJJLI:LX/0ReM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->key:Ljava/lang/String;

    iput-object v0, v1, LX/0ReM;->LLILIL:Ljava/lang/String;

    iput-object v2, v1, LX/0ReM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    iget-object v0, p0, LX/0ReN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLIZ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ReN;->LLILLJJLI:LX/0ReM;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0ReN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLJ:Lkotlin/jvm/internal/AwS535S0100000_25;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
