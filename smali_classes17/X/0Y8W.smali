.class public final LX/0Y8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y8f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Y8f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Y8Z;

.field public final synthetic LIZIZ:Ljava/io/File;

.field public final synthetic LIZJ:Lcom/bytedance/memdump/upload/HprofUploadJobService;

.field public final synthetic LIZLLL:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(LX/0Y8Z;Ljava/io/File;Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/0Y8W;->LIZ:LX/0Y8Z;

    iput-object p2, p0, LX/0Y8W;->LIZIZ:Ljava/io/File;

    iput-object p3, p0, LX/0Y8W;->LIZJ:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    iput-object p4, p0, LX/0Y8W;->LIZLLL:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0Y8W;->LIZ:LX/0Y8Z;

    iget-boolean v0, v0, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "uploadFile onFailure, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemDump"

    invoke-static {v0, v1}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y8U;->LIZ()LX/0Y8c;

    move-result-object v4

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v4, v3, v0, v1, v2}, LX/0Y8c;->LIZ(IJZ)V

    iget-object v1, p0, LX/0Y8W;->LIZJ:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Y8W;->LIZLLL:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v2, v2}, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LIZ(Landroid/app/job/JobParameters;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 5

    const-string v1, "MemDump"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Y8W;->LIZ:LX/0Y8Z;

    iget-boolean v0, v0, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uploadFile onResponse success"

    invoke-static {v1, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y8U;->LIZ()LX/0Y8c;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3, v4}, LX/0Y8c;->LIZ(IJZ)V

    iget-object v0, p0, LX/0Y8W;->LIZIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y8S;->LIZ(Ljava/io/File;)V

    iget-object v2, p0, LX/0Y8W;->LIZJ:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Y8W;->LIZLLL:Landroid/app/job/JobParameters;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LIZ(Landroid/app/job/JobParameters;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Y8W;->LIZ:LX/0Y8Z;

    iget-boolean v0, v0, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "uploadFile onResponse fail"

    invoke-static {v1, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y8U;->LIZ()LX/0Y8c;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3, v4}, LX/0Y8c;->LIZ(IJZ)V

    iget-object v1, p0, LX/0Y8W;->LIZJ:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Y8W;->LIZLLL:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v4, v4}, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LIZ(Landroid/app/job/JobParameters;ZZ)V

    return-void
.end method
