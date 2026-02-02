.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $nodePath:Ljava/lang/String;

.field public final synthetic $nodeTag:Ljava/lang/String;

.field public final synthetic $result:[I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->$nodePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->$nodeTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->$result:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_EffectManager$composerCheckNodeExclusion$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->com_ss_ttlivestreamer_livestreamv2_filter_EffectManager$composerCheckNodeExclusion$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_EffectManager$composerCheckNodeExclusion$1__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->$nodePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->$nodeTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->$result:[I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, "composerCheckNodeExclusion failed"

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "EffectManager@a3e3.composerCheckNodeExclusion$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;->com_ss_ttlivestreamer_livestreamv2_filter_EffectManager$composerCheckNodeExclusion$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
