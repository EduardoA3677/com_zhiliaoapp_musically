.class public final Lwebcast/api/room/UnifyBaseBusinessResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/UnifyBaseBusinessResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public businessDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "business_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/IBusinessData;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lwebcast/api/room/IUnifyBaseConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public unifyBaseId:I
    .annotation runtime LX/0B9U;
        value = "unify_base_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->businessDataList:Ljava/util/List;

    return-void
.end method
