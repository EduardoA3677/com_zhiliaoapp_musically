.class public Lcom/bytedance/android/livesdk/model/message/common/PatternRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public keyGroups:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "key_groups"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
