.class public final Lwebcast/im/JoinGroupMessageExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public invitationReorderExtra:Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;
    .annotation runtime LX/0B9U;
        value = "invitation_reorder_extra"
    .end annotation
.end field

.field public otherUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/im/JoinGroupMessageExtra$RivalExtra;",
            ">;"
        }
    .end annotation
.end field

.field public rivalGuestsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rival_guests_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/im/JoinGroupMessageExtra$RivalGuestExtras;",
            ">;"
        }
    .end annotation
.end field

.field public sourceType:J
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra;->rivalGuestsMap:Ljava/util/Map;

    return-void
.end method
