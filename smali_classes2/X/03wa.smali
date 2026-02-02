.class public final LX/03wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

.field public final synthetic LIZIZ:LX/03wX;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/03wX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Z4;LX/03wX;LX/01lt;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/03wa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    iput-object p2, p0, LX/03wa;->LIZIZ:LX/03wX;

    iput-object p3, p0, LX/03wa;->LIZJ:LX/01lt;

    iput-object p4, p0, LX/03wa;->LIZLLL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 6

    iget-object v0, p0, LX/03wa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJ()V

    const/4 v0, 0x6

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/03wa;->LIZIZ:LX/03wX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/03wa;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/03wX;->LJII:J

    iget-object v0, p0, LX/03wa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v1, p0, LX/03wa;->LIZLLL:LX/0x07;

    iget-object v0, p0, LX/03wa;->LIZIZ:LX/03wX;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v0, LX/03wX;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/03wa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJFF()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/03wa;->LIZIZ:LX/03wX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/03wa;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/03wX;->LJII:J

    iget-object v0, p0, LX/03wa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v3, p0, LX/03wa;->LIZLLL:LX/0x07;

    iget-object v2, p0, LX/03wa;->LIZIZ:LX/03wX;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/03wX;->LJIIJJI:Ljava/lang/Long;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, v2, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#uploadZip: upload fail"

    iput-object v0, v2, LX/03wX;->LJIIL:Ljava/lang/String;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
