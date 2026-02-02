.class public Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final $childSerializers:[LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/05ta<",
            "LX/0mPT<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$Companion;


# instance fields
.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public url_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url_prefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url_sub_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "url_sub_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$Companion;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->Companion:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$Companion;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    new-array v3, v0, [LX/05ta;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    sput-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0lvi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_list:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_prefix:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->uri:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->md5:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_sub_type:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->md5:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_prefix:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_sub_type:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_list:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_prefix:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->md5:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_sub_type:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getMd5$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl_list$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl_prefix$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl_sub_type$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;LX/0mPb;LX/0mPI;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v0, v4, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v3, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v2, LX/0mQu;->LIZ:LX/0mQu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrl_list(Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method public getUrl_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_list:Ljava/util/List;

    return-object v0
.end method

.method public getUrl_prefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public getUrl_sub_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_sub_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->md5:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->uri:Ljava/lang/String;

    return-void
.end method

.method public final setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrl_list(Ljava/util/List;)V

    return-void
.end method

.method public setUrl_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_list:Ljava/util/List;

    return-void
.end method

.method public setUrl_prefix(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_prefix:Ljava/util/List;

    return-void
.end method

.method public setUrl_sub_type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_sub_type:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UrlModel(url_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url_sub_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url_prefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_list:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_prefix:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->url_sub_type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
