.class public final LX/0PxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PvE;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PvB;)V
    .locals 2

    sget-object v0, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0PvB;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0PvB;->LIZ:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShakeModel()Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-object v1, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0Pxc;)V
    .locals 5

    iget-object v4, p1, LX/0Pxc;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShakeModel()Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-object v3, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
