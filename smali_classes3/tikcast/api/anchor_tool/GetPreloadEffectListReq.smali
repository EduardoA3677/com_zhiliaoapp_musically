.class public final Ltikcast/api/anchor_tool/GetPreloadEffectListReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_tool/GetPreloadEffectListReq$EffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lastEffectId:J
    .annotation runtime LX/0B9U;
        value = "last_effect_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;->effectInfoList:Ljava/util/List;

    return-void
.end method
