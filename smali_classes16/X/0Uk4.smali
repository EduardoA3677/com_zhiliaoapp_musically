.class public final LX/0Uk4;
.super LX/0Usi;
.source "SourceFile"

# interfaces
.implements LX/0Uk9;


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0Uk4;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk5;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0102000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS27S0102000_15;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v2, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LJIIIIZZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x6

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x0

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x5

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x1

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LJFF:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x4

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x3

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;JIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk5;->LJII:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0102100_15;

    const/4 v7, 0x2

    move-object v2, p6

    move v6, p5

    move v5, p4

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S0102100_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V

    invoke-virtual {p0, v0, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V
    .locals 6

    sget-object v5, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk3;->LIZIZ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/0Uk3;->LJ:LX/0Urc;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "page_leave"

    invoke-static {p2, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001100_15;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, p5, v0}, Lkotlin/jvm/internal/AwS0S0001100_15;-><init>(JII)V

    invoke-virtual {p0, v2, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V
    .locals 6

    sget-object v5, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk3;->LIZIZ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/0Uk3;->LJ:LX/0Urc;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "page_quit"

    invoke-static {p2, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001100_15;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, p5, v0}, Lkotlin/jvm/internal/AwS0S0001100_15;-><init>(JII)V

    invoke-virtual {p0, v2, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget-object v4, LX/0Uk5;->LIZ:LX/0Uk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0UsQ;

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk3;->LIZLLL:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "user_click"

    invoke-static {p2, v0, p3, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {p0, v2, p1, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uk4;->LIZ:[LX/0Ura;

    return-object v0
.end method
