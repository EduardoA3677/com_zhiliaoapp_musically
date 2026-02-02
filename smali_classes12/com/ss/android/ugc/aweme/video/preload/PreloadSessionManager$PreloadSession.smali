.class public Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadSession"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public speed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    return-void
.end method

.method public static instance()Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;-><init>()V

    return-object v0
.end method
