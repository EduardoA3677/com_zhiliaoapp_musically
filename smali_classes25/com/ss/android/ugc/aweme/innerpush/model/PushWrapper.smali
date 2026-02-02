.class public final Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public extraStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_str"
    .end annotation
.end field

.field public gid:J
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public pushShowType:I
    .annotation runtime LX/0B9U;
        value = "push_show_type"
    .end annotation
.end field

.field public rid:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->openUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->extraStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->extraStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getGid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->gid:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->pushShowType:I

    return v0
.end method

.method public final getRid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->rid:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->content:Ljava/lang/String;

    return-void
.end method

.method public final setExtraStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->extraStr:Ljava/lang/String;

    return-void
.end method

.method public final setGid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->gid:J

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->openUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPushShowType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->pushShowType:I

    return-void
.end method

.method public final setRid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->rid:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->title:Ljava/lang/String;

    return-void
.end method
