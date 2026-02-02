.class public Lkotlin/jvm/internal/AwS234S0000000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(DI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS234S0000000_15;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS234S0000000_15;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ve9;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0Ve9;->clickList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ve9;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0Ve9;->trackingEventList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ve9;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0Ve9;->iconList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ve9;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0Ve9;->clickList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ve9;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0Ve9;->trackingEventList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0W6p;

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0W6p;->type:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LX/0W6p;->width:I

    if-lez v0, :cond_5

    iget v0, p1, LX/0W6p;->height:I

    if-lez v0, :cond_5

    iget-object v0, p1, LX/0W6p;->url:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setBytevc1(I)V

    iget v4, p1, LX/0W6p;->width:I

    const/16 v0, 0x21c

    if-ltz v4, :cond_3

    if-ge v4, v0, :cond_1

    const-string v0, "noraml_480"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setGearName(Ljava/lang/String;)V

    const/16 v0, 0x12d

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setQualityType(I)V

    iget v0, p1, LX/0W6p;->bitRate:I

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x400

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setBitRate(I)V

    const-string p0, "480p"

    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget v0, p1, LX/0W6p;->width:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget v0, p1, LX/0W6p;->height:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    iget-object v4, p1, LX/0W6p;->url:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_h264_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, p1, LX/0W6p;->url:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setPlayAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v2

    :cond_0
    const v0, 0x927c0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    if-ge v4, v0, :cond_3

    const-string v0, "normal_540"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setGearName(Ljava/lang/String;)V

    const/16 v0, 0xc9

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setQualityType(I)V

    iget v0, p1, LX/0W6p;->bitRate:I

    if-lez v0, :cond_2

    mul-int/lit16 v0, v0, 0x400

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setBitRate(I)V

    const-string p0, "540p"

    goto :goto_1

    :cond_2
    const v0, 0x149970

    goto :goto_2

    :cond_3
    const-string v0, "normal_720"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setGearName(Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setQualityType(I)V

    iget v0, p1, LX/0W6p;->bitRate:I

    if-lez v0, :cond_4

    mul-int/lit16 v0, v0, 0x400

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setBitRate(I)V

    const-string p0, "720p"

    goto/16 :goto_1

    :cond_4
    const v0, 0x1e8480

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ve9;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0Ve9;->trackingEventList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS234S0000000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$6(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$5(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$4(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$3(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$2(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$1(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS234S0000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS234S0000000_15;->invoke$0(Lkotlin/jvm/internal/AwS234S0000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
