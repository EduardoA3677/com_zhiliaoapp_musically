.class public final LX/0eej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0eei;

.field public final synthetic LLILLIZIL:LX/0eek;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;LX/0eei;LX/0eek;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, LX/0eej;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0eej;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0eej;->LLILL:LX/0eei;

    iput-object p4, p0, LX/0eej;->LLILLIZIL:LX/0eek;

    iput-object p5, p0, LX/0eej;->LLILLJJLI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0eej;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0eej;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0eej;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, LX/0eej;->LLILL:LX/0eei;

    iget-object v1, v0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v4, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eej;->LLILL:LX/0eei;

    iget v1, v0, LX/0eei;->LLILZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0eej;->LLILLIZIL:LX/0eek;

    iget-object v1, v0, LX/0eek;->LIZ:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0eej;->LLILL:LX/0eei;

    iget-object v0, p0, LX/0eej;->LLILLJJLI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0eei;->LJIIIZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_3
    iget-object v0, p0, LX/0eej;->LLILLIZIL:LX/0eek;

    iget-object v1, v0, LX/0eek;->LIZ:LX/0euU;

    sget-object v0, LX/0euU;->FEED:LX/0euU;

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/0eej;->LLILL:LX/0eei;

    iget-object v5, p0, LX/0eej;->LL:Landroid/view/ViewGroup;

    iget-object v1, v6, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b22ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    iget-object v1, v6, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_5

    invoke-static {v3, v5, v4}, LX/0eXE;->LJIILIIL(LX/0D0r;Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v2, LX/0egs;

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, LX/0egs;-><init>(LX/0D0r;ZI)V

    iput-object v2, v6, LX/0eei;->LLILZIL:LX/0egs;

    :cond_5
    iget-object v0, p0, LX/0eej;->LLILL:LX/0eei;

    iget-object v1, v0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7f0b4f1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_6

    int-to-float v1, v4

    const/high16 v0, 0x3ea00000    # 0.3125f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v0, v2}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    :cond_6
    iget-object v0, p0, LX/0eej;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0eej;->LLILL:LX/0eei;

    iget-object v1, v0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b4d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    if-eqz v1, :cond_7

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxWidth(I)V

    :cond_7
    iget-object v0, p0, LX/0eej;->LLILL:LX/0eei;

    iget-object v2, v0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0eej;->LL:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v0, v2, v1}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VoiceChatFeedUserMask@63b5.updateBusinessMicInfo$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0eej;->LIZ()V

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
