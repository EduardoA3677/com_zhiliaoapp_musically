.class public final LX/0r1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r1P;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    if-ne p4, p8, :cond_0

    iget-object v1, p0, LX/0r1P;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJLIIIJLLLLLLLZ:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJL:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    iget-object v1, p0, LX/0r1P;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJL:I

    iget-object v2, p0, LX/0r1P;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJL:I

    sub-int/2addr v1, p4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0r1P;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->y1()V

    :cond_1
    return-void
.end method
