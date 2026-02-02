.class public final LX/0hIv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:LX/0hIq;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/01lt;

.field public final synthetic LJFF:J


# direct methods
.method public constructor <init>(LX/0kwr;LX/0hIq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/01lt;J)V
    .locals 0

    iput-object p1, p0, LX/0hIv;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0hIv;->LIZIZ:LX/0hIq;

    iput-object p3, p0, LX/0hIv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p4, p0, LX/0hIv;->LIZLLL:J

    iput-object p6, p0, LX/0hIv;->LJ:LX/01lt;

    iput-wide p7, p0, LX/0hIv;->LJFF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, LX/0hIv;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v4, p0, LX/0hIv;->LIZIZ:LX/0hIq;

    sget-object v0, LX/0hJ1;->GET_LOCAL_VIDEO_URL_FAIL:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIv;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/0hIv;->LJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIv;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/0hIq;->LJII(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJIILIIL()V

    iget-object v0, p0, LX/0hIv;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    iget-object v0, p0, LX/0hIv;->LIZIZ:LX/0hIq;

    iget-object v2, v0, LX/0hIq;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hIv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0hIv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "share as gif"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/08Go;->Jr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    iget-object v4, p0, LX/0hIv;->LIZIZ:LX/0hIq;

    sget-object v0, LX/0hJ1;->SUCCESS:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIv;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/0hIv;->LJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIv;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, ""

    const-string v10, ""

    invoke-virtual/range {v4 .. v10}, LX/0hIq;->LJII(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
