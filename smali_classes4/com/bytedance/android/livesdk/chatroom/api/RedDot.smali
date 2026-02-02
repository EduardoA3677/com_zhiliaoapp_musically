.class public final Lcom/bytedance/android/livesdk/chatroom/api/RedDot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public multiTierRedDot:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_tier_red_dot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public spaceRedDot:J
    .annotation runtime LX/0B9U;
        value = "space_red_dot"
    .end annotation
.end field

.field public userEmoteRedDot:J
    .annotation runtime LX/0B9U;
        value = "user_emote_red_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/RedDot;->multiTierRedDot:Ljava/util/List;

    return-void
.end method
