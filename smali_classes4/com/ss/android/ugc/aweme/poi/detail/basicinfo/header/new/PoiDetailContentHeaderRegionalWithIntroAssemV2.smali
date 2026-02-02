.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemV2;
.super Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusRedBtnRegionHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final Um()V
    .locals 0

    return-void
.end method

.method public final Zm()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
