.class public final LX/0Nuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String; = null

.field public static LIZIZ:Ljava/lang/String; = null

.field public static LIZJ:Ljava/lang/String; = null

.field public static LIZLLL:Ljava/lang/String; = null

.field public static LJ:Ljava/lang/String; = null

.field public static LJFF:Ljava/lang/String; = null

.field public static LJI:Ljava/lang/String; = null

.field public static LJII:Ljava/lang/String; = null

.field public static LJIIIIZZ:I = 0x0

.field public static LJIIIZ:Z = false

.field public static LJIIJ:Ljava/lang/String; = ""

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nuk;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nuk;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()I
    .locals 1

    sget v0, LX/0Nuk;->LJIIIIZZ:I

    return v0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nuk;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Nuk;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Nuk;->LJIIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "keva_publish_finish_from_group_id"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_publish_finish_from_group_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0Nuk;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    const-string v1, "start_record_feed_param"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    return-object v4
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8

    const-string v6, ","

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-gt v2, v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 2

    sput-object p0, LX/0Nuk;->LJIIL:Ljava/lang/String;

    const-string v1, "keva_publish_finish_from_group_id"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_publish_finish_from_group_id"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0Nuk;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCard(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LX/0Nuk;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1000000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
