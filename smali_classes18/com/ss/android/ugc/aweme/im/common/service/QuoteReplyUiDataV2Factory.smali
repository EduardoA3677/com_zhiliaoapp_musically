.class public final Lcom/ss/android/ugc/aweme/im/common/service/QuoteReplyUiDataV2Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/im/common/service/QuoteReplyUiDataV2Factory;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/im/common/service/QuoteReplyUiDataV2Factory;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;
    .locals 4

    new-instance v1, LX/0Ubi;

    invoke-direct {v1, p1}, LX/0Ubi;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0avx;

    const-string v3, ""

    invoke-direct {v0, v3}, LX/0avx;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/0avx;->LIZ:LX/0avv;

    invoke-static {p3, v3, p4}, Lcom/ss/android/ugc/aweme/im/common/service/QuoteReplyUiDataV2Factory;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0avx;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0avw;

    iget-object v0, v0, LX/0avx;->LIZ:LX/0avv;

    invoke-direct {v1, v3, v0, v2}, LX/0avw;-><init>(Ljava/lang/String;LX/0avv;Ljava/lang/String;)V

    new-instance v0, LX/0asu;

    invoke-direct {v0, v1, p2}, LX/0asu;-><init>(LX/0avw;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0Ubg;",
            "LX/0aw8;",
            "LX/0avs;",
            "LX/0avt;",
            "LX/0aw6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            ")",
            "LX/0asu;"
        }
    .end annotation

    move-object v6, p5

    instance-of v1, v6, LX/0avu;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    move-object v0, v6

    check-cast v0, LX/0avu;

    iget v4, v0, LX/0avu;->LIZ:I

    iget v3, v0, LX/0avu;->LIZIZ:I

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    if-le v4, v3, :cond_0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :goto_0
    new-instance v9, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0avy;

    move-object v3, p2

    invoke-direct {v0, v3}, LX/0avy;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v2, LX/0avz;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, LX/0avz;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/Pair;)V

    new-instance v0, LX/0avx;

    invoke-direct {v0, p1}, LX/0avx;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/0avx;->LIZ:LX/0avv;

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/aweme/im/common/service/QuoteReplyUiDataV2Factory;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0avx;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0avw;

    iget-object v0, v0, LX/0avx;->LIZ:LX/0avv;

    invoke-direct {v1, p1, v0, v2}, LX/0avw;-><init>(Ljava/lang/String;LX/0avv;Ljava/lang/String;)V

    new-instance v0, LX/0asu;

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, LX/0asu;-><init>(LX/0avw;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0avo;->LIZ:LX/0avo;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0avn;->LIZ:LX/0avn;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            ")",
            "LX/0asu;"
        }
    .end annotation

    new-instance v3, LX/0asu;

    new-instance v0, LX/0avx;

    invoke-direct {v0, p1}, LX/0avx;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1, p4}, Lcom/ss/android/ugc/aweme/im/common/service/QuoteReplyUiDataV2Factory;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0avx;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0avw;

    iget-object v0, v0, LX/0avx;->LIZ:LX/0avv;

    invoke-direct {v1, p1, v0, v2}, LX/0avw;-><init>(Ljava/lang/String;LX/0avv;Ljava/lang/String;)V

    invoke-direct {v3, v1, p2}, LX/0asu;-><init>(LX/0avw;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
