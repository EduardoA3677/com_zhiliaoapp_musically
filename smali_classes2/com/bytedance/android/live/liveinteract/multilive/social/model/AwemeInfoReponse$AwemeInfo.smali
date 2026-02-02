.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwemeInfo"
.end annotation


# instance fields
.field public aiSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_summary"
    .end annotation
.end field

.field public cardStyle:I
    .annotation runtime LX/0B9U;
        value = "card_style"
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public linkedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LinkedUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->aiSummary:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->extraInfo:Ljava/util/Map;

    return-void
.end method
