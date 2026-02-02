.class public final LX/0pxj;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0pxj;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0pxj;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method
