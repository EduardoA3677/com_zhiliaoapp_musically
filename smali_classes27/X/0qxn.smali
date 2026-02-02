.class public final LX/0qxn;
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

    iput-object p1, p0, LX/0qxn;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0qxn;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r4t;->LJIILIIL()V

    :cond_0
    iget-object v0, p0, LX/0qxn;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qzw;->LJJJJZ:Z

    :cond_1
    return-void
.end method
