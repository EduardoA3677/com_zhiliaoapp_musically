.class public final Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/00uI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/00uI;
    .locals 6

    new-instance v5, LX/00uI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->kq1()D

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v5, v3, v4, v2}, LX/00uI;-><init>(DI)V

    return-object v5
.end method

.method public final bridge synthetic Y40()LX/00ld;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;->LIZ()LX/00uI;

    move-result-object v0

    return-object v0
.end method

.method public final getParam()LX/0IHJ;
    .locals 1

    const-class v0, LX/00uI;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;->z92(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$captionCommonPhoneStatusParamsProvider$2$1;->LIZ()LX/00uI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    const-class v0, LX/00uI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
