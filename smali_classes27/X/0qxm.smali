.class public final LX/0qxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qxm;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0qxm;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qxm;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
