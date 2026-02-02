.class public final Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0w9x;


# instance fields
.field public final filePath:Ljava/lang/String;

.field public header:LX/0w9t;

.field public params:LX/0w9t;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w9x;

    invoke-direct {v0}, LX/0w9x;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->Companion:LX/0w9x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0wA0;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static final convert(LX/0w9t;)Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;
    .locals 5

    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->Companion:LX/0w9x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "filePath"

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "params"

    invoke-static {p0, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    const-string v0, "header"

    invoke-static {p0, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    invoke-direct {v0, v4, v3}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->setParams(LX/0w9t;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->setHeader(LX/0w9t;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()LX/0w9t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->header:LX/0w9t;

    return-object v0
.end method

.method public final getParams()LX/0w9t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->params:LX/0w9t;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeader(LX/0w9t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->header:LX/0w9t;

    return-void
.end method

.method public final setParams(LX/0w9t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->params:LX/0w9t;

    return-void
.end method
