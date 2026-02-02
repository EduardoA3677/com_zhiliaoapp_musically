.class public Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fansLevel:I
    .annotation runtime LX/0B9U;
        value = "fans_level"
    .end annotation
.end field

.field public fansName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_name"
    .end annotation
.end field

.field public isFan:Z
    .annotation runtime LX/0B9U;
        value = "is_fan"
    .end annotation
.end field

.field public lightUp:Z
    .annotation runtime LX/0B9U;
        value = "light_up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFansLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansLevel:I

    return v0
.end method

.method public getFansName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansName:Ljava/lang/String;

    return-object v0
.end method

.method public isFan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->isFan:Z

    return v0
.end method

.method public isLightUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->lightUp:Z

    return v0
.end method

.method public setFan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->isFan:Z

    return-void
.end method

.method public setFansLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansLevel:I

    return-void
.end method

.method public setFansName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansName:Ljava/lang/String;

    return-void
.end method

.method public setLightUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->lightUp:Z

    return-void
.end method
