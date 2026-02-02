.class public Lcom/ss/ttm/net/AVResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:I = 0x927c0

.field public static final LJI:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LX/0ZqC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:[Ljava/lang/String;

.field public LJ:LX/0ZqC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/ss/ttm/net/AVResolver;->LJI:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public freeAddress()V
    .locals 0

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAddress return ip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parser host name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error.err msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAddressInfo start.hostname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ttm/net/AVResolver;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    const/4 v8, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAddressInfo is ip.ip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    iput-boolean v3, p0, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    return-void

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/ss/ttm/net/AVResolver;->LJI:Ljava/util/Hashtable;

    invoke-virtual {v7, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZqC;

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LJ:LX/0ZqC;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAddressInfo first find in cache.hostname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LJ:LX/0ZqC;

    iget-object v0, v0, LX/0ZqC;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, Lcom/ss/ttm/net/AVResolver;->LJ:LX/0ZqC;

    iget-wide v0, v4, LX/0ZqC;->LIZIZ:J

    sub-long/2addr v5, v0

    sget v0, Lcom/ss/ttm/net/AVResolver;->LJFF:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    iget-object v0, v4, LX/0ZqC;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    iput-boolean v3, p0, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getAddressInfo hit cached:ip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LJ:LX/0ZqC;

    iget-object v0, v0, LX/0ZqC;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LJ:LX/0ZqC;

    iget-wide v0, v0, LX/0ZqC;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAddressInfo cache is to long.hostname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LJ:LX/0ZqC;

    :cond_4
    :try_start_0
    new-instance v1, LX/0ZqB;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZ:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LX/0ZqB;-><init>(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Zpd;->LIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public isSuccess()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method
