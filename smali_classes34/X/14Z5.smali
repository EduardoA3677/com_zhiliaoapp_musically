.class public final LX/14Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setEnableNativeLog(Ljava/lang/Boolean;)V

    new-instance v2, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v2}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->uploadHost:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v2, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v2, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    iput-object v2, p0, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14ZK;)V
    .locals 2

    iget-object v1, p0, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    new-instance v0, LX/14ZI;

    invoke-direct {v0, p1}, LX/14ZI;-><init>(LX/14ZK;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    return-void
.end method
