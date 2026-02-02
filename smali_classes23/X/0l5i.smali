.class public final LX/0l5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cp7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0l5i;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0l5i;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 6

    iget-object v0, p0, LX/0l5i;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
