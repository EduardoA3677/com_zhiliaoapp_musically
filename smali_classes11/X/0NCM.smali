.class public final LX/0NCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;)V
    .locals 0

    iput-object p1, p0, LX/0NCM;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0NCM;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/0NCM;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    const v8, 0x7f0b2b4f

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/0sTS;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SwipeUpVideoComponent@bab5.onViewCreatedInner$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NCM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
