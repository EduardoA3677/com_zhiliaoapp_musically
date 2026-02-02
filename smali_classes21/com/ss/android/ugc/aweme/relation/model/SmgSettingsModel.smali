.class public final Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isFloatInviteAll:Z
    .annotation runtime LX/0B9U;
        value = "footer_invite_all"
    .end annotation
.end field

.field public isShowInviteAll:Z
    .annotation runtime LX/0B9U;
        value = "show_invite_all"
    .end annotation
.end field

.field public final limitInviteAllCount:I
    .annotation runtime LX/0B9U;
        value = "limit_invite_all"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLimitInviteAllCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->limitInviteAllCount:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isFloatInviteAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->isFloatInviteAll:Z

    return v0
.end method

.method public final isShowInviteAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->isShowInviteAll:Z

    return v0
.end method

.method public final setFloatInviteAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->isFloatInviteAll:Z

    return-void
.end method

.method public final setShowInviteAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->isShowInviteAll:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->url:Ljava/lang/String;

    return-void
.end method
