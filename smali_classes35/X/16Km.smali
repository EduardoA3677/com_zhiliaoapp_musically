.class public final LX/16Km;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIJLIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:Ljava/lang/Long;

.field public final LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/lang/Long;

.field public final LJIIIZ:Ljava/lang/Long;

.field public final LJIIJ:Ljava/lang/Long;

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:Ljava/lang/Integer;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:Ljava/lang/Long;

.field public final LJIJI:Ljava/lang/Long;

.field public final LJIJJ:Ljava/lang/Long;

.field public final LJIJJLI:Ljava/lang/Long;

.field public final LJIL:Ljava/lang/Long;

.field public final LJJ:Ljava/lang/Long;

.field public final LJJI:Ljava/lang/Long;

.field public final LJJIFFI:Ljava/lang/Long;

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:Ljava/lang/String;

.field public final LJJIIJZLJL:I

.field public final LJJIIZ:I

.field public final LJJIIZI:Ljava/lang/String;

.field public final LJJIJ:Ljava/lang/String;

.field public final LJJIJIIJI:Ljava/lang/String;

.field public final LJJIJIIJIL:I

.field public final LJJIJIL:I

.field public final LJJIJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->redirectHosts()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/16Km;->LJJIJLIJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/16Km;->LIZ:I

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput v3, p0, LX/16Km;->LJFF:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/16Km;->LJI:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJII:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIIIIZZ:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIIIZ:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIIJ:Ljava/lang/Long;

    iput-object v2, p0, LX/16Km;->LJIIJJI:Ljava/lang/Integer;

    iput-object v2, p0, LX/16Km;->LJIIL:Ljava/lang/Integer;

    iput v3, p0, LX/16Km;->LJIILL:I

    iput v3, p0, LX/16Km;->LJIILLIIL:I

    const/16 v0, -0x64

    iput v0, p0, LX/16Km;->LJIIZILJ:I

    iput-object v1, p0, LX/16Km;->LJIJ:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIJI:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIJJ:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIJJLI:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJIL:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJJ:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJJI:Ljava/lang/Long;

    iput-object v1, p0, LX/16Km;->LJJIFFI:Ljava/lang/Long;

    iput v3, p0, LX/16Km;->LJJII:I

    iput v3, p0, LX/16Km;->LJJIII:I

    iput v3, p0, LX/16Km;->LJJIIJZLJL:I

    iput v3, p0, LX/16Km;->LJJIIZ:I

    iput v3, p0, LX/16Km;->LJJIJIL:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/CDNLog;)V
    .locals 5

    invoke-direct {p0}, LX/16Km;-><init>()V

    iget v1, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iput v3, p0, LX/16Km;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->fileKey:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->serverIp:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->host:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LJ:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->isHttps:I

    iput v0, p0, LX/16Km;->LJFF:I

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dlSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJI:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dlOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJII:Ljava/lang/Long;

    iget-wide v2, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->fbTimeT:J

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->reqStartT:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIIIIZZ:Ljava/lang/Long;

    iget-wide v2, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->reqEndT:J

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->reqStartT:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIIIZ:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIIJ:Ljava/lang/Long;

    iget-object v2, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->xCache:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->xMCache:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/16Kk;->LIZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIIJJI:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->xCacheRemote:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/16Kk;->LIZ(Ljava/lang/String;)I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIIL:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->xCache:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->xMCache:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/16Km;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->cdnHit:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsVer:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LJJIIJ:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->statusCode:I

    iput v0, p0, LX/16Km;->LJIILL:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->errCode:I

    iput v0, p0, LX/16Km;->LJIILLIIL:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->errStage:I

    iput v0, p0, LX/16Km;->LJIIZILJ:I

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->reqStartT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIJ:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dnsStartT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIJI:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dnsEndT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIJJ:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tcpConStartT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIJJLI:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tcpConEndT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJIL:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsHanStartT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJJ:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsHanEndT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJJI:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->ttfb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16Km;->LJJIFFI:Ljava/lang/Long;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->socketReuse:I

    iput v0, p0, LX/16Km;->LJJII:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsResume:I

    iput v0, p0, LX/16Km;->LJJIII:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->urlIdx:I

    iput v0, p0, LX/16Km;->LJJIIJZLJL:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->taskType:I

    iput v0, p0, LX/16Km;->LJJIIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->serverTiming:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LJJIIZI:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->isRedirect:I

    iput v0, p0, LX/16Km;->LJJIJL:I

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->url:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/16Kk;->LIZ(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v0, p0, LX/16Km;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->fileKey:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->host:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LJJIJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->serverIp:Ljava/lang/String;

    iput-object v0, p0, LX/16Km;->LJJIJIIJI:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->statusCode:I

    iput v0, p0, LX/16Km;->LJJIJIIJIL:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->LIZIZ:I

    iput v0, p0, LX/16Km;->LJJIJIL:I

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/16Km;->LJJIJLIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, LX/16Km;->LJJIJL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RequestInfo(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/16Km;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_https="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dl_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dl_offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJII:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fbb_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rsp_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file_len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hit_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hit_code_l2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdn_hit_str="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdn_hit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", http_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", err_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", err_stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", req_st="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dns_st="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dns_et="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIJJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tcp_st="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tcp_et="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tls_st="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tls_et="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fb_t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJIFFI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socket_reuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tls_resume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tls_ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url_idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJIIJZLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", task_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server_timing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dnsAddr=null, hostName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originUrl=null, finalUrl=null, localIp=null, remoteIp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Km;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent=null, duration=0, size=0, headers=null, statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", urlIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", urlCount=0, ttfb=0, isRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Km;->LJJIJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
