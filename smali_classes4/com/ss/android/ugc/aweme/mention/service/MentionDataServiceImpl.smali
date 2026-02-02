.class public final Lcom/ss/android/ugc/aweme/mention/service/MentionDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/service/IMentionDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    return-object v2
.end method
