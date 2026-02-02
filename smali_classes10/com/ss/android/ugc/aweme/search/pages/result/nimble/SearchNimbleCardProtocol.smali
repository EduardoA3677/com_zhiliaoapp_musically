.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleCardProtocol;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleCardBaseProtocol;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleCardBaseProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z
    .locals 1

    invoke-static {p1}, LX/0K5d;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    return v0
.end method

.method public final Lq2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    sget-object v0, LX/0KBC;->NIMBLE_POV_CARD:LX/0KBC;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;-><init>(LX/0KBC;)V

    return-object v1
.end method

.method public final bridge synthetic eF1(LX/0JxS;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleCardBaseProtocol;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    return v0
.end method
