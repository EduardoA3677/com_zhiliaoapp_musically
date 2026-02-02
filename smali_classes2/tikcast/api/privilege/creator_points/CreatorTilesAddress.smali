.class public final Ltikcast/api/privilege/creator_points/CreatorTilesAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public district:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "district"
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field

.field public town:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "town"
    .end annotation
.end field

.field public zip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->country:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->state:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->city:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->district:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->town:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->zip:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->nickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->name:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->mobile:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorTilesAddress;->address:Ljava/lang/String;

    return-void
.end method
