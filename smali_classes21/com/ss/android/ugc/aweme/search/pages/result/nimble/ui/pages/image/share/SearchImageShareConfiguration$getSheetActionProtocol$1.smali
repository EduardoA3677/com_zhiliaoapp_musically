.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSheetActionProtocol$1;
.super Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0h79;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v1, LX/0h79;

    invoke-direct {v1}, LX/0h79;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h79;->LIZJ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSheetActionProtocol$1;->LLILIL:LX/0h79;

    return-void
.end method


# virtual methods
.method public final II0()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    return-object v0
.end method

.method public final ey1(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ")",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0hOj;

    invoke-direct {v0}, LX/0hOj;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0PnL;

    invoke-direct {v0}, LX/0PnL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUiConfig()LX/0h79;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSheetActionProtocol$1;->LLILIL:LX/0h79;

    return-object v0
.end method
