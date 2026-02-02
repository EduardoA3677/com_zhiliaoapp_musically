.class public final LX/0ueC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0hrb;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

.field public final LLILL:LX/0ueR;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ueX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:LX/0ueB;

.field public final LLILZIL:Z

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v0}, LX/0ueC;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(LX/0hrb;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;LX/0ueR;Ljava/util/List;IZLX/0ueB;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hrb;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;",
            "LX/0ueR;",
            "Ljava/util/List<",
            "+",
            "LX/0ueX;",
            ">;IZ",
            "LX/0ueB;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ueC;->LL:LX/0hrb;

    iput-object p2, p0, LX/0ueC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    iput-object p3, p0, LX/0ueC;->LLILL:LX/0ueR;

    iput-object p4, p0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0ueC;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0ueC;->LLILLL:Z

    iput-object p7, p0, LX/0ueC;->LLILZ:LX/0ueB;

    iput-boolean p8, p0, LX/0ueC;->LLILZIL:Z

    iput-object p9, p0, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    iput-object p10, p0, LX/0ueC;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 11

    move v6, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0hrb;->INIT:LX/0hrb;

    :goto_0
    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :goto_2
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    sget-object v7, LX/0ueB;->INIT:LX/0ueB;

    :cond_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/0ueC;-><init>(LX/0hrb;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;LX/0ueR;Ljava/util/List;IZLX/0ueB;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public static LIZ(LX/0ueC;LX/0hrb;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;LX/0ueR;Ljava/util/List;IZLX/0ueB;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;I)LX/0ueC;
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ueC;->LL:LX/0hrb;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ueC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ueC;->LLILL:LX/0ueR;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget v6, p0, LX/0ueC;->LLILLJJLI:I

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, p0, LX/0ueC;->LLILLL:Z

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0ueC;->LLILZ:LX/0ueB;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, LX/0ueC;->LLILZIL:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/0ueC;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ueC;

    invoke-direct/range {v1 .. v11}, LX/0ueC;-><init>(LX/0hrb;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;LX/0ueR;Ljava/util/List;IZLX/0ueB;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ueC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ueC;

    iget-object v1, p0, LX/0ueC;->LL:LX/0hrb;

    iget-object v0, p1, LX/0ueC;->LL:LX/0hrb;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ueC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    iget-object v0, p1, LX/0ueC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ueC;->LLILL:LX/0ueR;

    iget-object v0, p1, LX/0ueC;->LLILL:LX/0ueR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0ueC;->LLILLJJLI:I

    iget v0, p1, LX/0ueC;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0ueC;->LLILLL:Z

    iget-boolean v0, p1, LX/0ueC;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0ueC;->LLILZ:LX/0ueB;

    iget-object v0, p1, LX/0ueC;->LLILZ:LX/0ueB;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0ueC;->LLILZIL:Z

    iget-boolean v0, p1, LX/0ueC;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    iget-object v0, p1, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0ueC;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    iget-object v0, p1, LX/0ueC;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ueC;->LL:LX/0hrb;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ueC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ueC;->LLILL:LX/0ueR;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ueC;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ueC;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ueC;->LLILZ:LX/0ueB;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ueC;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ueC;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrendingListState(dataFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LL:LX/0hrb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LLILL:LX/0ueR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trendingItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastBindPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ueC;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ueC;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LLILZ:LX/0ueB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasClaimVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ueC;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", servConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueC;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
