.class public LY/ARunnableS3S1400000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VSx;LX/0VRJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS3S1400000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S1400000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0qcV;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;Lm83/a;I)V
    .locals 2

    iput p5, p0, LY/ARunnableS3S1400000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS3S1400000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    iput-object p4, v1, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0qcV;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;Lm83/a;I)V
    .locals 2

    iput p5, p0, LY/ARunnableS3S1400000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS3S1400000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    iput-object p4, v1, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S1400000_15;)V
    .locals 3

    const-string v2, "AdHybridGeckoPreloadUtil@80db.preloadInteraction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1400000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS3S1400000_15;)V
    .locals 3

    const-string v2, "MinisReportOrderActivity@a3c7.setInputAndSubmitField$1$updateTextRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1400000_15;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS3S1400000_15;)V
    .locals 3

    const-string v2, "MinisReportFeedbackActivity@1249.setInputAndSubmitField$1$updateTextRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1400000_15;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 8

    new-instance v6, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->skipGeckoThreadPool(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const-string v0, "commerce_ad_format"

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WVv;

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, LX/0VSw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;->enable:Z

    const-string v7, "AdHybridGeckoPreloadExt"

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    new-instance v2, LX/0VSu;

    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0VRJ;

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v6, v1, v0}, LX/0VSu;-><init>(Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0VRJ;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/0WWt;->LJIILJJIL(Ljava/lang/String;LX/0WSF;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0, v6}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getChannelUpdatePriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VSy;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0VRJ;

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0VSy;->LIZLLL(Ljava/lang/String;LX/0VRJ;Ljava/util/Map;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "gecko preload new"

    invoke-static {v1, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getThrottleInterval(),interval = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0VSw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;->throttleInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0VSw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;->throttleInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko_preload_status, params.throttleInterval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setThrottleInterval(J)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qcV;

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object v5, p0, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;->LLILL:LX/0qcV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;->LL:I

    if-gt v1, v0, :cond_6

    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;->LLILIL:LX/0D2z;

    if-eqz v3, :cond_4

    invoke-static {v5}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;->LL:I

    if-gt v1, v0, :cond_5

    :goto_2
    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    iget-object v2, p0, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060397

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qcV;

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object v2, p0, LY/ARunnableS3S1400000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJILJ:LX/0qcV;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILIL:I

    if-gt v1, v0, :cond_7

    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJIL:LX/0D2z;

    if-eqz v2, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LL:I

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJILJ:LX/0qcV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS3S1400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILIL:I

    if-gt v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_5
    iget-object v2, p0, LY/ARunnableS3S1400000_15;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LY/ARunnableS3S1400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060397

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S1400000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S1400000_15;->run$2(LY/ARunnableS3S1400000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S1400000_15;->run$1(LY/ARunnableS3S1400000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS3S1400000_15;->run$0(LY/ARunnableS3S1400000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S1400000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
