.class public final LX/03M8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0YYx;",
            "LX/00cr;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "LX/0YYx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/03M8;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v0, LX/03M5;->LL:LX/03M5;

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, LX/03M8;->LIZIZ:Ljava/util/PriorityQueue;

    return-void
.end method
