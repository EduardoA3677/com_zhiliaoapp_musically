.class public final Ltikcast/linkmic/controller/MGetABInfosResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field

.field public infos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/controller/ABInfos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/MGetABInfosResp;->infos:Ljava/util/List;

    return-void
.end method
