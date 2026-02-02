.class public final LX/0cMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cMj;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;",
            "LX/0cMh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cMj;

    invoke-direct {v0}, LX/0cMj;-><init>()V

    sput-object v0, LX/0cMj;->LIZ:LX/0cMj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cMj;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
