.class public final LX/0S0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0S0c;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0S0c;->LLILIL:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0S0c;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "save_geofencing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0S0c;->LLILIL:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILZLL:LX/0S0d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILLL:LX/0RwN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0RwN;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0S0d;->LIZ(Ljava/util/List;)V

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0S0c;->LLILIL:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method
