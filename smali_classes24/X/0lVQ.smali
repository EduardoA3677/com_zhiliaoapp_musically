.class public final LX/0lVQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0lVQ;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    const-string v0, "chat_shoot"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    sput-object v2, LX/0lVQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method
