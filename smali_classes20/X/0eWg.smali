.class public final LX/0eWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0eWd;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0eWd;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eWd;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eWg;->LL:LX/0eWd;

    iput-object p2, p0, LX/0eWg;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0eWg;->LLILL:Ljava/util/List;

    iput p4, p0, LX/0eWg;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0eWg;->LL:LX/0eWd;

    iget-object v1, v0, LX/0eWd;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0eWd;->LIZ:LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0eWf;->LIZ(Landroid/view/View;LX/0f6r;)V

    :cond_0
    new-instance v3, LX/0c0g;

    iget-object v2, p0, LX/0eWg;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v6, LX/0c0h;

    iget-object v5, p0, LX/0eWg;->LL:LX/0eWd;

    iget-object v1, p0, LX/0eWg;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0eWg;->LLILLIZIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    :cond_1
    const/high16 v8, 0x41400000    # 12.0f

    :goto_0
    iget-object v5, p0, LX/0eWg;->LL:LX/0eWd;

    iget-object v1, p0, LX/0eWg;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0eWg;->LLILLIZIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x6

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/0c0h;-><init>(ZFFFI)V

    invoke-direct {v3, v2, v6}, LX/0c0g;-><init>(Landroid/widget/FrameLayout;LX/0c0h;)V

    iget-object v0, p0, LX/0eWg;->LLILL:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0c0g;->LIZJ(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0eWd;->LIZ:LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    const v0, 0x40866666    # 4.2f

    div-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    sget-object v0, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GuestInviteGuide@c0f6.setGuestInviteGuideUI$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0eWg;->LIZ()V

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
