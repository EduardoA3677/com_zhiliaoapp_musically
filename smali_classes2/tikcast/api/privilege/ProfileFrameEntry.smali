.class public final Ltikcast/api/privilege/ProfileFrameEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fallbackData:Ltikcast/api/privilege/ProfileFrameEntry$FallbackData;
    .annotation runtime LX/0B9U;
        value = "fallback_data"
    .end annotation
.end field

.field public profileFrameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_frame_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/UserPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public redDotMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "red_dot_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltikcast/api/privilege/PrivilegeFERedDot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/ProfileFrameEntry;->profileFrameList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/ProfileFrameEntry;->redDotMap:Ljava/util/Map;

    return-void
.end method
