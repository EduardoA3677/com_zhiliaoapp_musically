.class public Lcom/bytedance/android/livesdk/model/message/common/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;
    .annotation runtime LX/0B9U;
        value = "default_format"
    .end annotation
.end field

.field public defaultPattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_pattern"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public pieces:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pieces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
