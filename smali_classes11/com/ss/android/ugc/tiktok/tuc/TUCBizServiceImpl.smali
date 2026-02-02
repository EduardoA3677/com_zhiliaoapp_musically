.class public final Lcom/ss/android/ugc/tiktok/tuc/TUCBizServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)LX/0nnl;
    .locals 1

    new-instance v0, LX/0nnl;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0nnl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QEu;Lkotlin/jvm/internal/AwS520S0100000_10;)LX/0nr9;
    .locals 1

    new-instance v0, LX/0nr9;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0nr9;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QEu;Lkotlin/jvm/internal/AwS520S0100000_10;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0nmq;
    .locals 1

    new-instance v0, LX/0nmq;

    invoke-direct {v0, p1, p2, p3}, LX/0nmq;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS368S0200000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS368S0200000_10;)LX/0nr8;
    .locals 7

    new-instance v0, LX/0nr8;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0nr8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS368S0200000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;LX/0MnY;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0nmj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MnY;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "LX/0nmj<",
            "+",
            "LX/04Vt;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0MnZ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0noQ;

    invoke-direct {v0, p1, p3, p4}, LX/0noQ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0nmv;

    invoke-direct {v0, p1, p3, p4}, LX/0nmv;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJFF()LX/0nnE;
    .locals 1

    sget-object v0, LX/0nnE;->LIZ:LX/0nnE;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)LX/0nqk;
    .locals 6

    new-instance v0, LX/0nqk;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0nqk;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)LX/0nnd;
    .locals 1

    new-instance v0, LX/0nnd;

    invoke-direct {v0, p1}, LX/0nnd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)LX/0nni;
    .locals 1

    new-instance v0, LX/0nni;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0nni;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)V

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)LX/0nn0;
    .locals 1

    new-instance v0, LX/0nn0;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0nn0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)V

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)LX/0nrB;
    .locals 8

    new-instance v0, LX/0nrB;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0nrB;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    return-object v0
.end method

.method public final LJIIJJI()LX/0ndB;
    .locals 1

    sget-object v0, LX/0ndB;->LIZ:LX/0ndB;

    return-object v0
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)LX/0nrA;
    .locals 7

    new-instance v0, LX/0nrA;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0nrA;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    return-object v0
.end method
