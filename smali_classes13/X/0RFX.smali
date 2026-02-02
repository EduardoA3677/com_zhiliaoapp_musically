.class public final LX/0RFX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RFX;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 6

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v2

    iget-object v0, p0, LX/0RFX;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RFX;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0t7O;->LIZLLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 v1, 0x0

    iget v0, v2, LX/0t7O;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x17

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p2
.end method
