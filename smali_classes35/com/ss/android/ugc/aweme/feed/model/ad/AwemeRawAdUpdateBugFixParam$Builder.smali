.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public photoModeImageInfoUpdated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;->photoModeImageInfoUpdated:Z

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;-><init>(Z)V

    return-object v1
.end method

.method public final setPhotoModeImageInfoUpdated(Z)Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;->photoModeImageInfoUpdated:Z

    return-object p0
.end method
