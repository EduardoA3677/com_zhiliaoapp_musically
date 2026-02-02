.class public Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public sourceUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "source_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->sourceUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method
