.class public final LX/0kqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/0kqY;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;


# direct methods
.method public constructor <init>(LX/0kqY;Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kqZ;->LIZ:LX/0kqY;

    iput-object p2, p0, LX/0kqZ;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 6

    iget-wide v1, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    cmpg-double v0, v1, v4

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0kqZ;->LIZ:LX/0kqY;

    iget-object v5, v0, LX/0kqY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    new-instance v4, LX/0kbb;

    iget-wide v2, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0kqZ;->LIZ:LX/0kqY;

    iget-object v2, p0, LX/0kqZ;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;

    iget v1, v3, LX/0kqY;->LJ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->ln(LX/0kqY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0kqY;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0kqZ;->LIZ:LX/0kqY;

    iget v1, v2, LX/0kqY;->LJ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0kqZ;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->ln(LX/0kqY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0kqY;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
