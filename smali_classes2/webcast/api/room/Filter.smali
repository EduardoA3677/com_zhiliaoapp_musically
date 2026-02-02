.class public final Lwebcast/api/room/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public support:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/Filter;->support:Ljava/util/List;

    return-void
.end method
