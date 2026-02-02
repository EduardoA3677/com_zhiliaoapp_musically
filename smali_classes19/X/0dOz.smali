.class public final LX/0dOz;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/0cgi;

.field public final LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dOz;->LL:Landroid/view/View;

    const v0, 0x7f0b479b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dOz;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dOz;->LLILL:LX/0D0r;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0dOz;->LLILLIZIL:LX/0cgi;

    const v0, 0x7f0b72da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dOz;->LLILLJJLI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 7

    instance-of v0, p1, LX/0dOt;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0dOt;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0dOt;->LIZ:Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dOz;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0dOz;->LLILL:LX/0D0r;

    iget-object v0, p1, LX/0dOt;->LIZ:Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHE;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v2, p0, LX/0dOz;->LLILLIZIL:LX/0cgi;

    iget-object v0, p1, LX/0dOt;->LIZ:Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->badgeList:Ljava/util/List;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v1, v0}, LX/0dQ1;->F6(LX/0cgi;Ljava/util/List;Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v0, p1, LX/0dOt;->LIZ:Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    iget-wide v3, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->subStartTimeSec:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0dOz;->LLILLJJLI:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :catch_0
    :goto_0
    iget-object v0, p0, LX/0dOz;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0dOz;->LL:Landroid/view/View;

    iget-object v0, p1, LX/0dOt;->LIZ:Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v1, v0, v5, v5}, LX/0dQ1;->A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0dOz;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :try_start_0
    new-instance v3, Ljava/util/Date;

    iget-object v0, p1, LX/0dOt;->LIZ:Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    iget-wide v0, v0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->subStartTimeSec:J

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0dOz;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f1251be

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
