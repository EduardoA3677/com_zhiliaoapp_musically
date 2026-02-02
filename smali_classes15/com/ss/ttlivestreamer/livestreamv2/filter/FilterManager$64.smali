.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$enableAgeDetect:Z

.field public final synthetic val$enableAttractivenessDetect:Z

.field public final synthetic val$enableEmotionDetect:Z

.field public final synthetic val$enableGenderDetect:Z

.field public final synthetic val$enableHappinessDetect:Z

.field public final synthetic val$enableRenZhongDetect:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableAgeDetect:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableGenderDetect:Z

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableEmotionDetect:Z

    iput-boolean p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableAttractivenessDetect:Z

    iput-boolean p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableHappinessDetect:Z

    iput-boolean p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableRenZhongDetect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$64_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$64__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$64__run$___twin___()V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableAgeDetect:Z

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableGenderDetect:Z

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableEmotionDetect:Z

    iget-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableAttractivenessDetect:Z

    iget-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableHappinessDetect:Z

    iget-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->val$enableRenZhongDetect:Z

    invoke-interface/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->enableExpressionDetect(ZZZZZZ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.enableExpressionDetect$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$64_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
