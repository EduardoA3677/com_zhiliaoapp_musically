.class public final LX/0qnD;
.super LX/0qnH;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/12pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0qnH;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qnD;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qnD;->LLILLL:LX/0D0r;

    const v0, 0x7f0b864f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qnD;->LLILZ:LX/12nN;

    const v0, 0x7f0b0e8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0qnD;->LLILZIL:LX/12pz;

    return-void
.end method


# virtual methods
.method public final E6(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f1268ef

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f13046d

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12pz;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f1268ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f130482

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12pz;->setTextColor(I)V

    return-void
.end method

.method public final y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V
    .locals 7

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0qnD;->LLILLL:LX/0D0r;

    iget-object v0, v5, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fmy;->LJIJJLI(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    iget-object v6, p0, LX/0qnD;->LLILZ:LX/12nN;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v4, :cond_1

    iget-wide v2, v5, Lwebcast/api/feed/EventStruct;->startTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->Nd1(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    invoke-virtual {p0, v0}, LX/0qnD;->E6(Z)V

    iget-object v1, p0, LX/0qnD;->LLILLJJLI:Landroid/view/View;

    new-instance v0, LX/0qnC;

    invoke-direct {v0, p0}, LX/0qnC;-><init>(LX/0qnD;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0qnD;->LLILZIL:LX/12pz;

    new-instance v0, LX/0qnE;

    invoke-direct {v0, p0}, LX/0qnE;-><init>(LX/0qnD;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    iput p4, p0, LX/0qnH;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0qmo;->z6()V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
