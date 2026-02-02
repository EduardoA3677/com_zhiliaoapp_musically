.class public final Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/EffectListV2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqInfo"
.end annotation


# instance fields
.field public group:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "group"
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

.field public panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public testStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "test_status"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->testStatus:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->version:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->group:Ljava/util/Map;

    return-void
.end method
