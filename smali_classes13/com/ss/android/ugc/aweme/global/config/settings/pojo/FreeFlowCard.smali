.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entryUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entry_url"
    .end annotation
.end field

.field public entryUrlText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entry_url_text"
    .end annotation
.end field

.field public toastSlogan:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_slogan"
    .end annotation
.end field

.field public toastTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_title"
    .end annotation
.end field

.field public toastType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "toast_type"
    .end annotation
.end field

.field public toastUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_url"
    .end annotation
.end field

.field public toastUrlText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_url_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->entryUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEntryUrlText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->entryUrlText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getToastSlogan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->toastSlogan:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getToastTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->toastTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getToastType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->toastType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getToastUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->toastUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getToastUrlText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FreeFlowCard;->toastUrlText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
