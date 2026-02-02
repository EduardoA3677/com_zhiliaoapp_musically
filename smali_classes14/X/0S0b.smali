.class public final LX/0S0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S0d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;)V
    .locals 0

    iput-object p1, p0, LX/0S0b;->LIZ:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0S0b;->LIZ:Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;->LLILLJJLI:LX/0RwJ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0RwJ;->LLILL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
