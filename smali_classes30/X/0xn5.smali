.class public final LX/0xn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0xn0;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LJ:LX/0xnC;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:J

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:LX/0xmv;


# direct methods
.method public constructor <init>(JJLX/0xnC;LX/0xn0;LX/0xn7;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-wide p1, p0, LX/0xn5;->LIZ:J

    iput-object p9, p0, LX/0xn5;->LIZIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0xn5;->LIZJ:LX/0xn0;

    iput-object p8, p0, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p5, p0, LX/0xn5;->LJ:LX/0xnC;

    iput-object p10, p0, LX/0xn5;->LJFF:Ljava/lang/String;

    iput-wide p3, p0, LX/0xn5;->LJI:J

    iput-boolean p11, p0, LX/0xn5;->LJII:Z

    iput-object p7, p0, LX/0xn5;->LJIIIIZZ:LX/0xmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0xn5;->LIZJ:LX/0xn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v4, v1, LX/0xn5;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const-wide/16 v15, -0x1

    :goto_0
    iget-object v3, v1, LX/0xn5;->LIZJ:LX/0xn0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "simPlayerMusicFetcher onCopyError"

    iget-object v0, v1, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LX/0xn5;->LIZJ:LX/0xn0;

    iget-object v0, v1, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xn0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v13

    iget-boolean v14, v1, LX/0xn5;->LJII:Z

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v6

    invoke-virtual/range {v3 .. v16}, LX/0xn0;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    iget-object v3, v1, LX/0xn5;->LJ:LX/0xnC;

    new-instance v2, LX/0xn8;

    const/16 v1, -0xd

    const-string v0, "reuse simplayer audition cache failed"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0xnC;->LIZJ(LX/0xn8;)V

    return-void

    :cond_0
    sub-long/2addr v15, v4

    goto :goto_0
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-wide v4, v0, LX/0xn5;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const-wide/16 v15, -0x1

    :goto_0
    iget-object v1, v0, LX/0xn5;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0xn5;->LIZJ:LX/0xn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0xn5;->LIZJ:LX/0xn0;

    const/16 v1, 0x427

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "file not exist"

    iget-object v1, v0, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0xn5;->LIZJ:LX/0xn0;

    iget-object v1, v0, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xn0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v13

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v6

    move v14, v7

    invoke-virtual/range {v3 .. v16}, LX/0xn0;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    iget-object v3, v0, LX/0xn5;->LJ:LX/0xnC;

    new-instance v2, LX/0xn8;

    const/16 v1, -0xd

    const-string v0, "reuse simplayer audition cache failed"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0xnC;->LIZJ(LX/0xn8;)V

    return-void

    :cond_0
    sub-long/2addr v15, v4

    goto :goto_0

    :cond_1
    iget-object v9, v0, LX/0xn5;->LIZJ:LX/0xn0;

    iget-object v10, v0, LX/0xn5;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v11, v0, LX/0xn5;->LIZIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0xn5;->LJFF:Ljava/lang/String;

    iget-wide v13, v0, LX/0xn5;->LJI:J

    iget-boolean v2, v0, LX/0xn5;->LJII:Z

    iget-object v1, v0, LX/0xn5;->LJIIIIZZ:LX/0xmv;

    iget-object v0, v0, LX/0xn5;->LJ:LX/0xnC;

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v9 .. v19}, LX/0xn0;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;JJZLX/0xmv;LX/0xnC;)V

    return-void
.end method
