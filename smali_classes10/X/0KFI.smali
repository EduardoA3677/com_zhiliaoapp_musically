.class public final LX/0KFI;
.super LX/0KF7;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KFG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0KFG;

    const/4 v1, 0x0

    sget-object v0, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0KFG;->LIVE_IN_PRODUCT_CARD:LX/0KFG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0KFG;->VIDEO_IN_PRODUCT_CARD:LX/0KFG;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0KFI;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V
    .locals 1

    sget-object v0, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    invoke-direct {p0, v0, p1}, LX/0KF7;-><init>(LX/0KFG;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    iput-object p1, p0, LX/0KFI;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    return-void
.end method


# virtual methods
.method public final LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;
    .locals 1

    iget-object v0, p0, LX/0KFI;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0ApY;)V
    .locals 9

    move-object v2, p0

    iget-object v1, v2, LX/0KFI;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget v0, v2, LX/0KF7;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->pu2(I)V

    iget-object v3, v2, LX/0KF7;->LIZIZ:Ljava/lang/String;

    iget v5, v2, LX/0KF7;->LIZJ:I

    const/4 v6, 0x0

    iget-object v0, v2, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v2, v0, v6}, LX/0KF7;->LIZLLL(LX/0KFG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KFE;

    move-result-object v7

    move-object v4, p1

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0KF7;->LJII(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V

    return-void
.end method
