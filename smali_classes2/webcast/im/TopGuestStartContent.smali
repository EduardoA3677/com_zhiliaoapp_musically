.class public final Lwebcast/im/TopGuestStartContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public topGuestUserInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_guest_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/im/TopGuestUserInfo;",
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

    iput-object v0, p0, Lwebcast/im/TopGuestStartContent;->topGuestUserInfo:Ljava/util/List;

    return-void
.end method
