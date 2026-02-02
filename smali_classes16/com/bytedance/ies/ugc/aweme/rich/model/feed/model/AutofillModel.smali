.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final autofillWindow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
    .annotation runtime LX/0B9U;
        value = "autofill_window"
    .end annotation
.end field

.field public final disclaimer:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;
    .annotation runtime LX/0B9U;
        value = "disclaimer"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final saveWindow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
    .annotation runtime LX/0B9U;
        value = "save_window"
    .end annotation
.end field

.field public final updateWindow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
    .annotation runtime LX/0B9U;
        value = "update_window"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofillWindow()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;->autofillWindow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;

    return-object v0
.end method

.method public final getDisclaimer()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;->disclaimer:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;->enable:Z

    return v0
.end method

.method public final getSaveWindow()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;->saveWindow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;

    return-object v0
.end method

.method public final getUpdateWindow()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;->updateWindow:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillModel;->enable:Z

    return-void
.end method
