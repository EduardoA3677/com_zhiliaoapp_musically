.class public final Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropsEntrance"
.end annotation


# instance fields
.field public dropsCount:J
    .annotation runtime LX/0B9U;
        value = "drops_count"
    .end annotation
.end field

.field public hasSign:Z
    .annotation runtime LX/0B9U;
        value = "has_sign"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public permission:Z
    .annotation runtime LX/0B9U;
        value = "permission"
    .end annotation
.end field

.field public recentDropsBriefs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_drops_briefs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/partnership/AnchorInfoResponse$DropsBrief;",
            ">;"
        }
    .end annotation
.end field

.field public rewarded:Z
    .annotation runtime LX/0B9U;
        value = "rewarded"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;->icon:Ljava/lang/String;

    return-void
.end method
