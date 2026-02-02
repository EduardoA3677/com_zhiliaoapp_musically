.class public final LX/0Tvo;
.super LX/0TvN;
.source "SourceFile"


# instance fields
.field public LL:LX/0cPR;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/content/Context;

.field public LLILZIL:Ltikcast/api/anchor/HostInfo;

.field public final LLILZLL:LX/0Tvn;

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tvn;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0TvN;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Tvo;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Tvo;->LLILZLL:LX/0Tvn;

    iput-object p3, p0, LX/0Tvo;->LLIZ:Ljava/util/Set;

    const v0, 0x7f0b307e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0Tvo;->LL:LX/0cPR;

    const v0, 0x7f0b10f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b1100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Tvo;->LLILL:Landroid/view/View;

    const v0, 0x7f0b1104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Tvo;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Tvo;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Tvo;->LLILLL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q3(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, Ltikcast/api/anchor/HostInfo;

    if-eqz v0, :cond_6

    check-cast p1, Ltikcast/api/anchor/HostInfo;

    iput-object p1, p0, LX/0Tvo;->LLILZIL:Ltikcast/api/anchor/HostInfo;

    iget-object v0, p1, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Tvo;->LL:LX/0cPR;

    iget-object v0, p0, LX/0Tvo;->LLILZIL:Ltikcast/api/anchor/HostInfo;

    iget-object v0, v0, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_0
    iget-object v1, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Tvo;->LLILL:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f12503d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0415cb

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0803e3

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0Tvo;->LLILIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0Tvo;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Tvo;->LLILZIL:Ltikcast/api/anchor/HostInfo;

    iget-object v0, v0, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, LX/0Tvo;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object v7, p0, LX/0Tvo;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Tvo;->LLILZIL:Ltikcast/api/anchor/HostInfo;

    iget-wide v3, v0, Ltikcast/api/anchor/HostInfo;->addtimesecond:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const v0, 0x7f12503b

    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, LX/0Tvo;->LLILZIL:Ltikcast/api/anchor/HostInfo;

    if-eqz v3, :cond_6

    iget-object v0, v3, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Tvo;->LLIZ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0Tvo;->LLIZ:Ljava/util/Set;

    iget-object v0, v3, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "livesdk_host_moderate_list_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-wide v0, v3, Ltikcast/api/anchor/HostInfo;->addtimesecond:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "added_date"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0Tvo;->LL:LX/0cPR;

    const v0, 0x7f041a3d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
