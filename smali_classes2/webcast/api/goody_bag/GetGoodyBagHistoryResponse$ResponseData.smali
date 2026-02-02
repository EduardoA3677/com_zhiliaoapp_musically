.class public final Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public history:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$ResponseData;->history:Ljava/util/List;

    return-void
.end method
