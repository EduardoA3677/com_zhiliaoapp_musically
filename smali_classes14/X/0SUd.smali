.class public final LX/0SUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SUl;


# instance fields
.field public final synthetic LIZ:LX/0SUc;


# direct methods
.method public constructor <init>(LX/0SUc;)V
    .locals 0

    iput-object p1, p0, LX/0SUd;->LIZ:LX/0SUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SUd;->LIZ:LX/0SUc;

    iput-object p1, v0, LX/0SUc;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 11

    move-object/from16 v1, p5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    move-object/from16 v8, p6

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0SUk;->STAGE_UPLOAD_ZIP:LX/0SUk;

    move-object/from16 v4, p7

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0SUd;->LIZ:LX/0SUc;

    iget-wide v0, v0, LX/0SUe;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0SUd;->LIZ:LX/0SUc;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0SUc;->LJJI(JLjava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0SUd;->LIZ:LX/0SUc;

    invoke-virtual/range {v0 .. v5}, LX/0SUc;->LJJ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    sget-object v0, LX/0SUk;->STAGE_UPLOAD_ZIP:LX/0SUk;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/0SUd;->LIZ:LX/0SUc;

    iget-wide v0, v2, LX/0SUe;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0SUc;->LJJI(JLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/0SUk;->STAGE_BIND:LX/0SUk;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0SUd;->LIZ:LX/0SUc;

    iget-wide v0, v2, LX/0SUe;->LLJ:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0SUc;->LJIL(JLjava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0SUd;->LIZ:LX/0SUc;

    iget-wide v0, v2, LX/0SUe;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v3

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0SUc;->LJJ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v0, LX/0SUk;->STAGE_BIND:LX/0SUk;

    if-ne p1, v0, :cond_5

    iget-object v5, p0, LX/0SUd;->LIZ:LX/0SUc;

    iget-wide v0, v5, LX/0SUe;->LLJ:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/0SUc;->LJIL(JLjava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/0SUd;->LIZ:LX/0SUc;

    iget-wide v0, v5, LX/0SUe;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v6

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/0SUc;->LJJ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v5, p0, LX/0SUd;->LIZ:LX/0SUc;

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/0SUc;->LJJ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
