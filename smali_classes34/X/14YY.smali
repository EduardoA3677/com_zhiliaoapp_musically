.class public final LX/14YY;
.super LX/13Qi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;)V
    .locals 0

    iput-object p1, p0, LX/14YY;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    invoke-direct {p0}, LX/13Qi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)LX/13Qf;
    .locals 7

    iget-object v6, p2, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    const v2, 0x7f1241ad

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/13Qf;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/13Qf;-><init>(Ljava/lang/String;I)V

    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/14YY;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->originalImageMaxSize:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    iget-object v0, p0, LX/14YY;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->originalImageMaxSize:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v1, v2}, LX/0D2Q;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/13Qf;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const v0, 0x7f1204e0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/13Qf;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, LX/13Qf;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/13Qf;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
