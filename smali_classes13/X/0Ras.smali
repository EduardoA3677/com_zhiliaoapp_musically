.class public final LX/0Ras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;)V
    .locals 0

    iput-object p1, p0, LX/0Ras;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iput p2, p0, LX/0Ras;->LLILIL:I

    iput-object p3, p0, LX/0Ras;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ras;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    iput-object p5, p0, LX/0Ras;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/0Ras;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget v0, p0, LX/0Ras;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->pu2(I)V

    iget-object v2, p0, LX/0Ras;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v3, p0, LX/0Ras;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ras;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    iget-object v5, p0, LX/0Ras;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS109S0101000_12;

    iget v1, p0, LX/0Ras;->LLILIL:I

    const/4 v0, 0x7

    invoke-direct {v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS109S0101000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->mu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
