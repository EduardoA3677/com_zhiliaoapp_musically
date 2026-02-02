.class public final LX/0cFN;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0D0r;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/0D2z;

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/0aNS;

.field public LLILZIL:F

.field public LLILZLL:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cFN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b8985

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cFN;->LLILIL:LX/0D0r;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cFN;->LLILL:LX/12nN;

    const v0, 0x7f0b2a99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0cFN;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b0733

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cFN;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b89f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0cFN;->LLILLL:Landroid/widget/LinearLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0cFN;->LLILZIL:F

    iput v0, p0, LX/0cFN;->LLILZLL:F

    return-void
.end method

.method public static y6(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "report_anchor"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "video_head"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "following_card"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveFollowCard:Z

    const-string v0, "profile_card"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final z6(Z)V
    .locals 8

    iget-object v6, p0, LX/0cFN;->LLILLIZIL:LX/0D2z;

    if-eqz v6, :cond_4

    if-eqz p1, :cond_0

    const v0, 0x7f1247da

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/0cFN;->LLILZIL:F

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    invoke-virtual {v6, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1247e4

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0cFN;->LLILZLL:F

    cmpl-float v0, v1, v7

    if-lez v0, :cond_2

    invoke-virtual {v6, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :goto_1
    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    cmpl-float v0, v1, v7

    if-lez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz p1, :cond_5

    iput v1, p0, LX/0cFN;->LLILZIL:F

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iput v1, p0, LX/0cFN;->LLILZLL:F

    goto :goto_2
.end method
