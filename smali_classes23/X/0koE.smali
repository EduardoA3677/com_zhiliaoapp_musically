.class public final LX/0koE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

.field public final synthetic LLILL:Lcom/bytedance/i18n/location/api/LocationData;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Lcom/bytedance/i18n/location/api/LocationData;ZZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0koE;->LL:Z

    iput-object p2, p0, LX/0koE;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-object p3, p0, LX/0koE;->LLILL:Lcom/bytedance/i18n/location/api/LocationData;

    iput-boolean p4, p0, LX/0koE;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0koE;->LLILLJJLI:Z

    iput-object p6, p0, LX/0koE;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p3, Ljava/lang/Long;

    iget-boolean v0, p0, LX/0koE;->LL:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0koE;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v5, p0, LX/0koE;->LLILL:Lcom/bytedance/i18n/location/api/LocationData;

    iget-boolean v4, p0, LX/0koE;->LLILLIZIL:Z

    iget-boolean v3, p0, LX/0koE;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->lu2(Lcom/bytedance/i18n/location/api/LocationData;ZZZ)LX/06Go;

    :cond_0
    iget-object v3, p0, LX/0koE;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZ:J

    iput-object p3, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILLIZIL:Ljava/lang/Long;

    new-instance v2, Lkotlin/jvm/internal/AwS90S1200000_22;

    iget-object v1, p0, LX/0koE;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p3, v1, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
