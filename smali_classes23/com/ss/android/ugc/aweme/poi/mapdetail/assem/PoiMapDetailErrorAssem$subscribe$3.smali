.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem$subscribe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetSlideAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem$subscribe$3;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ke(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem$subscribe$3;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailErrorAssem;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS23S0201000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, LY/ARunnableS23S0201000_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
