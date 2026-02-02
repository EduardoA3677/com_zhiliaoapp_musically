.class public final LX/0aux;
.super LX/0aww;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:LX/0auv;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0auv;)V
    .locals 16

    sget v0, LX/0D32;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget-object v0, LX/0auv;->BLUR:LX/0auv;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_2

    sget-object v8, LX/0av6;->EYE_SLASH:LX/0av6;

    :goto_0
    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    :goto_1
    sget-object v0, LX/0auv;->NONE:LX/0auv;

    if-eq v1, v0, :cond_0

    const v0, 0x7f040e81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    const v0, 0x7f040e82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x145

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0auv;I)V

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/16 v15, 0x844

    move/from16 v11, p3

    move/from16 v12, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move-object v9, v5

    invoke-direct/range {v2 .. v15}, LX/0aww;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;Lkotlin/jvm/functions/Function1;IIILjava/lang/Integer;I)V

    iput-object v3, v2, LX/0aux;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput v12, v2, LX/0aux;->LJIILJJIL:I

    iput v11, v2, LX/0aux;->LJIILL:I

    iput-object v1, v2, LX/0aux;->LJIILLIIL:LX/0auv;

    return-void

    :cond_1
    move-object v10, v14

    goto :goto_1

    :cond_2
    sget-object v8, LX/0av6;->NONE:LX/0av6;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0aux;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0aux;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    check-cast p1, LX/0aux;

    iget-object v0, p1, LX/0aux;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0aux;->LJIILLIIL:LX/0auv;

    iget-object v0, p1, LX/0aux;->LJIILLIIL:LX/0auv;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0aux;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0aux;->LJIILLIIL:LX/0auv;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedPicture(photoUrlModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aux;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0aux;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0aux;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maskStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aux;->LJIILLIIL:LX/0auv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
