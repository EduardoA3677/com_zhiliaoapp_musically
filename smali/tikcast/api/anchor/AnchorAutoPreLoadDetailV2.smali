.class public final Ltikcast/api/anchor/AnchorAutoPreLoadDetailV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public module:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module"
    .end annotation
.end field

.field public strategyMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strategy_map"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAutoPreLoadDetailV2;->module:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAutoPreLoadDetailV2;->strategyMap:Ljava/util/Map;

    return-void
.end method
