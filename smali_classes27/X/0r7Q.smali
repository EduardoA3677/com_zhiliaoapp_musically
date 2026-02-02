.class public final LX/0r7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rLv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r7Q;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0r7Q;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0r7Q;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ec/ECLiveFeedBillboardWidget;->Z0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
