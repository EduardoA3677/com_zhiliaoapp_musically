.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AwemeFeEliteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editContactLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit_contact_link"
    .end annotation
.end field

.field public editServiceCenterLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit_service_center_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditContactLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AwemeFeEliteItem;->editContactLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEditServiceCenterLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AwemeFeEliteItem;->editServiceCenterLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
