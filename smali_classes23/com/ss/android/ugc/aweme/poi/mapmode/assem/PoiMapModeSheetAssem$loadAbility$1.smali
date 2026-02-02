.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w2()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0lEe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0lEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
