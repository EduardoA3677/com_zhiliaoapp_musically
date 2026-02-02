.class public final LX/0kR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0kYh;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kYI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kYh;LX/02uK;Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kR4;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0kR4;->LIZIZ:LX/0kYh;

    iput-object p3, p0, LX/0kR4;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/0kR4;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kR4;->LJ:Ljava/util/List;

    return-void
.end method
