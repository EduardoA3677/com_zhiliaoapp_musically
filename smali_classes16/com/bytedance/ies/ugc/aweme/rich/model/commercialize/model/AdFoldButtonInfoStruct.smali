.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final disableFoldCTA:Z
    .annotation runtime LX/0B9U;
        value = "disable_fold_cta"
    .end annotation
.end field

.field public final shouldShow:Z
    .annotation runtime LX/0B9U;
        value = "should_show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;->shouldShow:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;->disableFoldCTA:Z

    return-void
.end method


# virtual methods
.method public final getDisableFoldCTA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;->disableFoldCTA:Z

    return v0
.end method

.method public final getShouldShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;->shouldShow:Z

    return v0
.end method
