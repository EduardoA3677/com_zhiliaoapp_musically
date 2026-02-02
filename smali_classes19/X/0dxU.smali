.class public final LX/0dxU;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    :cond_0
    const-string v0, "moy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e2662

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8243

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dxU;->LLILIL:LX/12nN;

    :goto_0
    const v0, 0x7f0b3ad4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dxU;->LL:LX/0D0r;

    return-void

    :cond_1
    const v0, 0x7f0e2661

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8242

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dxU;->LLILIL:LX/12nN;

    goto :goto_0
.end method
