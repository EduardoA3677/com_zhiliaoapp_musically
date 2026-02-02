.class public final LX/0oFm;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_activity_entrance_popup_task"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 1

    invoke-direct {p0, p2}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0oFm;->LL:Landroid/view/ViewGroup;

    const/16 v0, 0x18

    iput v0, p0, LX/0oFm;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 11

    invoke-static {}, LX/0oFn;->LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    move-result-object v6

    new-instance v1, LX/0oCk;

    iget-object v0, p0, LX/0oFm;->LL:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v4, v1, LX/0oCk;->LIZ:LX/11G7;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;

    iget v0, v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;->start:I

    if-ltz v0, :cond_0

    iget v1, v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;->end:I

    if-le v1, v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0oFm;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;->start:I

    iget v0, v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;->end:I

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v5, v9, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    iget v1, v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;->start:I

    iget v0, v8, Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;->end:I

    :try_start_1
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v5, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->title:Ljava/lang/String;

    iget-object v2, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v2, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->buttonText:Ljava/lang/String;

    iput-object v0, v2, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/16 v0, 0x34a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, v2, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x136

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/11G7;->LIZLLL()V

    sget-object v0, LX/0jat;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/0jat;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "last_show_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0oFn;->LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0oFn;->LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    const-string v0, "activity_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dual_creator_post_activity_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0oFm;->LLILIL:I

    return v0
.end method
