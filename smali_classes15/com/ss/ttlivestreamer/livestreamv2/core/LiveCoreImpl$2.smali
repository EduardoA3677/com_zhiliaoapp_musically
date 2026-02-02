.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TQ7;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;[Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    if-ne p4, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSelfSideRenderEffectChainAdded:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->rebuildPipeLine()V

    :cond_0
    return-void
.end method

.method public final synthetic onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0TQ7;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;[Ljava/lang/String;I[Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final synthetic onComposerRemoveNodes([Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TQ7;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;[Ljava/lang/String;I)V

    return-void
.end method

.method public onComposerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSelfSideRenderEffectChainAdded:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->rebuildPipeLine()V

    :cond_0
    return-void
.end method

.method public onFilterManagerEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->rebuildPipeLine()V

    return-void
.end method
