.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final labelUploadEnable:Z
    .annotation runtime LX/0B9U;
        value = "label_upload_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;->labelUploadEnable:Z

    return-void
.end method


# virtual methods
.method public final getLabelUploadEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollConfigParam;->labelUploadEnable:Z

    return v0
.end method
