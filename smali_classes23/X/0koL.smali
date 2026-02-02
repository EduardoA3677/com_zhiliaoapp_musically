.class public final LX/0koL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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

    iput-boolean p1, p0, LX/0koL;->LL:Z

    iput-object p2, p0, LX/0koL;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-object p3, p0, LX/0koL;->LLILL:Lcom/bytedance/i18n/location/api/LocationData;

    iput-boolean p4, p0, LX/0koL;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0koL;->LLILLJJLI:Z

    iput-object p6, p0, LX/0koL;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, LX/0koL;->LL:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0koL;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v3, p0, LX/0koL;->LLILL:Lcom/bytedance/i18n/location/api/LocationData;

    iget-boolean v2, p0, LX/0koL;->LLILLIZIL:Z

    iget-boolean v1, p0, LX/0koL;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->lu2(Lcom/bytedance/i18n/location/api/LocationData;ZZZ)LX/06Go;

    :cond_0
    iget-object v0, p0, LX/0koL;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    iget-object v2, p0, LX/0koL;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
