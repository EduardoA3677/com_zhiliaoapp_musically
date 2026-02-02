.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final confirm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirm"
    .end annotation
.end field

.field public final deny:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deny"
    .end annotation
.end field

.field public final edit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit"
    .end annotation
.end field

.field public final header:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->header:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->confirm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->deny:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->edit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfirm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->confirm:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->deny:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->edit:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillWindowModel;->title:Ljava/lang/String;

    return-object v0
.end method
