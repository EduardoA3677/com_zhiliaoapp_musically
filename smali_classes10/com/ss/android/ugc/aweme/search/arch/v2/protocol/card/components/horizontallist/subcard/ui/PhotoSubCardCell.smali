.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PhotoSubCardCell;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/PhotoSubCardAssem;",
        "LX/0Kie;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/PhotoSubCardAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/PhotoSubCardAssem;-><init>()V

    return-object v0
.end method
