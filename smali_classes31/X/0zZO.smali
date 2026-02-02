.class public final LX/0zZO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0zbZ;

.field public final LIZJ:I

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(LX/0zbZ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zZO;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0zbZ;->LIZ()I

    move-result v0

    iput v0, p0, LX/0zZO;->LIZJ:I

    iput-object p1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget v4, p0, LX/0zZO;->LIZJ:I

    iget-object v1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "Accept-Ranges"

    invoke-interface {v1, v0}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const/16 v0, 0x190

    const/4 v2, 0x0

    if-ge v4, v0, :cond_1

    const/16 v1, 0xce

    const/4 v0, 0x1

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    const-string v0, "bytes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "Content-Type"

    invoke-interface {v1, v0}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "last-modified"

    invoke-static {v1, v0}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "Last-Modified"

    invoke-static {v1, v0}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()J
    .locals 5

    iget-wide v3, p0, LX/0zZO;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0zZO;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "Content-Range"

    invoke-static {v1, v0}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0zYq;->LJIJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZO;->LJ:J

    :cond_0
    :goto_0
    iget-wide v0, p0, LX/0zZO;->LJ:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zZO;->LJ:J

    goto :goto_0
.end method

.method public final LJ()J
    .locals 2

    iget-object v1, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "X-Content-Length"

    invoke-static {v1, v0}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 6

    iget-object v2, p0, LX/0zZO;->LIZIZ:LX/0zbZ;

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v0, "Transfer-Encoding"

    invoke-interface {v2, v0}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0zXN;->LJIIIZ(LX/0zbZ;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method
