.class public Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authStatus:I
    .annotation runtime LX/0B9U;
        value = "auth_status"
    .end annotation
.end field

.field public authType:I
    .annotation runtime LX/0B9U;
        value = "auth_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;->authStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;->authType:I

    return-void
.end method
