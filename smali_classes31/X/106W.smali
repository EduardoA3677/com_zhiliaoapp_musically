.class public final LX/106W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    iput-object v0, p0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/106W;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/106W;->LJ:Ljava/util/Set;

    new-instance v0, LX/00YC;

    invoke-direct {v0}, LX/00YC;-><init>()V

    return-void
.end method
