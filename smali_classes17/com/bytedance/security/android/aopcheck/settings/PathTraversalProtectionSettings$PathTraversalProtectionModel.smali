.class public Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathTraversalProtectionModel"
.end annotation


# instance fields
.field public enableContentResolverIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_content_resolver_intercept_enabled"
    .end annotation
.end field

.field public enableFileInputStreamIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_file_input_stream_intercept_enabled"
    .end annotation
.end field

.field public enableFileIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_file_intercept_enabled"
    .end annotation
.end field

.field public enableFileOutputStreamIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_file_output_stream_intercept_enabled"
    .end annotation
.end field

.field public enableFileReaderIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_file_reader_intercept_enabled"
    .end annotation
.end field

.field public enableFileWriterIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_file_writer_intercept_enabled"
    .end annotation
.end field

.field public enableZipFileIntercept:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_zip_file_intercept_enabled"
    .end annotation
.end field

.field public pathTraversalEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_enabled"
    .end annotation
.end field

.field public pathTraversalInterceptEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "path_traversal_intercept_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->pathTraversalEnabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->pathTraversalInterceptEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileIntercept:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileInputStreamIntercept:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileOutputStreamIntercept:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileReaderIntercept:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileWriterIntercept:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableZipFileIntercept:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableContentResolverIntercept:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsModel{pathTraversalEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->pathTraversalEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathTraversalInterceptEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->pathTraversalInterceptEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFileIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFileInputStreamIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileInputStreamIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFileOutputStreamIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileOutputStreamIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFileReaderIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileReaderIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFileWriterIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileWriterIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableZipFileIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableZipFileIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableContentResolverIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableContentResolverIntercept:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
