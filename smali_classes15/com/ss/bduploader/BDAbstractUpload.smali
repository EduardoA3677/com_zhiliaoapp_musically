.class public Lcom/ss/bduploader/BDAbstractUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IsErrored:Z

.field public static mErrorMsg:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->initInternal(Ljava/lang/StringBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/bduploader/BDAbstractUpload;->IsErrored:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/ss/bduploader/BDUploadUtil;->initInternal(Ljava/lang/StringBuffer;)Z

    return-void
.end method


# virtual methods
.method public doVerify([[BLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/ss/bduploader/util/CustomVerify;->doVerify([[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDispatchByUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableDisaptch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/bduploader/util/BDUrlDispatch;->inst()Lcom/ss/bduploader/util/BDUrlDispatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bduploader/util/BDUrlDispatch;->getDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "testIntelligentInterface return"

    return-object v0
.end method
