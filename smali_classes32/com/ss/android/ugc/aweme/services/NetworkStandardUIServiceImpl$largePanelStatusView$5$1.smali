.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $buttonDesc:Ljava/lang/String;

.field public final synthetic $diagnosisBtnDesc:Ljava/lang/String;

.field public final synthetic $diagnosisFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $retryFunc:Ljava/lang/Runnable;

.field public final synthetic $scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$buttonDesc:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$diagnosisBtnDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$retryFunc:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$diagnosisFunc:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v5, LX/0D2z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v0, v8, v2, v7}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v1

    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5, v3}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$buttonDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonSize(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    sget-object v1, LX/0jYO;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$scene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$retryFunc:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0D2z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v8, v2, v7}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$diagnosisBtnDesc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1$2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;->$diagnosisFunc:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
