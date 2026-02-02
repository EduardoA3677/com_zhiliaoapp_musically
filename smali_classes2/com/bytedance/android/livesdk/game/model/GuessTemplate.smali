.class public final Lcom/bytedance/android/livesdk/game/model/GuessTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditDetail:J
    .annotation runtime LX/0B9U;
        value = "audit_detail"
    .end annotation
.end field

.field public auditStatus:J
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public gameTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_type_name"
    .end annotation
.end field

.field public guessOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guess_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessOptions;",
            ">;"
        }
    .end annotation
.end field

.field public templateIdStr:J
    .annotation runtime LX/0B9U;
        value = "template_id_str"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/game/model/GuessText;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTemplate;->guessOptions:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTemplate;->gameTypeName:Ljava/lang/String;

    return-void
.end method
