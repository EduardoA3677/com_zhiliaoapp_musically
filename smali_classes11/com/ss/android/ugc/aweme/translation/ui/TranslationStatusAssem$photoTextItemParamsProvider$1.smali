.class public final Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/00rl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y40()LX/00ld;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mza;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/00rl;

    move-result-object v0

    return-object v0
.end method

.method public final getParam()LX/0IHJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mza;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/00rl;

    move-result-object v0

    return-object v0
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/00rl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
