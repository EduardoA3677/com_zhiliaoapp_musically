.class public final Ltikcast/api/anchor/BasicData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public quantile:Ltikcast/api/anchor/Quantile;
    .annotation runtime LX/0B9U;
        value = "quantile"
    .end annotation
.end field

.field public roomStats:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "room_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/RoomStat;",
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

    iput-object v0, p0, Ltikcast/api/anchor/BasicData;->roomStats:Ljava/util/List;

    return-void
.end method
