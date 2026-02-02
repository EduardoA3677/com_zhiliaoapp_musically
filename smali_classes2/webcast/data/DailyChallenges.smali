.class public final Lwebcast/data/DailyChallenges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public date:J
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/DailyChallenges;->challenges:Ljava/util/List;

    return-void
.end method
