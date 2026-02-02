.class public final LX/0SA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0jZy;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/CharSequence;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0oDk;

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/00zH;LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/internal/AwS371S0200000_13;LX/0oDk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SA9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0SA9;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0SA9;->LLILL:LX/0jZy;

    iput-object p4, p0, LX/0SA9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p5, p0, LX/0SA9;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0SA9;->LLILLL:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/0SA9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0SA9;->LLILZIL:LX/0oDk;

    iput-object p9, p0, LX/0SA9;->LLILZLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/0SA9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0SA9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/0SA9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    iget-object v0, p0, LX/0SA9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    iget-object v0, p0, LX/0SA9;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v1, p0, LX/0SA9;->LLILL:LX/0jZy;

    iget-object v0, p0, LX/0SA9;->LLILIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v5, -0x4

    if-lez v0, :cond_5

    move v3, v0

    :goto_0
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v0, 0x4

    if-lt v5, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->containEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0SA9;->LLILL:LX/0jZy;

    iget-object v1, p0, LX/0SA9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LX/0SA9;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0SA9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LX/0SA9;->LLILLL:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/0SA9;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, LX/0jZy;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0SA9;->LLILZIL:LX/0oDk;

    iget-object v0, p0, LX/0SA9;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0kfe;->LIZ(LX/0oDk;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-gtz v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
