.class public final LX/0RaS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0D2z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;IZ)V
    .locals 1

    iput-object p1, p0, LX/0RaS;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iput p2, p0, LX/0RaS;->LLILIL:I

    iput-boolean p3, p0, LX/0RaS;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0D2z;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    iget-object v1, p0, LX/0RaS;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget v0, p0, LX/0RaS;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0RaS;->LLILL:Z

    if-nez v0, :cond_0

    const v0, 0x7f010196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    goto :goto_0
.end method
