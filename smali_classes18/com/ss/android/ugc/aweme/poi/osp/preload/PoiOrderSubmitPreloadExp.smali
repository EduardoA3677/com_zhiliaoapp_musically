.class public final Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp$PoiOrderSubmitPreloadConfigModel;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderSubmitPreloadExp;->LIZIZ:LX/05ta;

    return-void
.end method
