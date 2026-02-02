.class public final Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;


# instance fields
.field public extraBundle:Landroid/os/Bundle;

.field public final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->extraBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtraBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->extraBundle:Landroid/os/Bundle;

    return-void
.end method
