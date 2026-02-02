.class public final LX/10Ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/10En;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/10Ec;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/10En;LX/10Ec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p7, p0, LX/10Ee;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/10Ee;->LIZIZ:LX/10En;

    iput-object p5, p0, LX/10Ee;->LIZJ:Ljava/lang/String;

    iput-wide p1, p0, LX/10Ee;->LIZLLL:J

    iput-object p4, p0, LX/10Ee;->LJ:LX/10Ec;

    iput-object p6, p0, LX/10Ee;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 15

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/10Ee;->LIZ:Ljava/util/List;

    iget v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    move/from16 v2, p1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    const-string v7, ""

    if-eq v2, v1, :cond_3

    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, LX/10Ee;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v7, v1

    :cond_1
    const/4 v8, 0x0

    iget v9, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    iget-wide v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/10Ee;->LIZLLL:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v4, p0, LX/10Ee;->LJ:LX/10Ec;

    iget-object v2, p0, LX/10Ee;->LIZ:Ljava/util/List;

    iget v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10Ec;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, LX/10Ee;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v14}, LX/0l3j;->LJJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/10Ee;->LIZIZ:LX/10En;

    if-eqz v4, :cond_2

    iget-wide v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    iget v0, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-interface {v4, v0, v1, v2, v3}, LX/10En;->LIZLLL(IJLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, LX/10Ee;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v7, v1

    :cond_4
    iget-object v8, v0, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    iget v9, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/10Ee;->LIZLLL:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v4, p0, LX/10Ee;->LJ:LX/10Ec;

    iget-object v2, p0, LX/10Ee;->LIZ:Ljava/util/List;

    iget v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10Ec;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, LX/10Ee;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    invoke-static/range {v7 .. v14}, LX/0l3j;->LJJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/10Ee;->LIZIZ:LX/10En;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    iget v0, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-interface {v2, v0, v1, v3}, LX/10En;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/10Ee;->LIZIZ:LX/10En;

    if-eqz v4, :cond_2

    iget-wide v1, v0, Lcom/ss/bduploader/BDImageXInfo;->mProgress:J

    iget v0, v0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-interface {v4, v0, v1, v2, v3}, LX/10En;->LIZJ(IJLjava/lang/String;)V

    return-void
.end method
