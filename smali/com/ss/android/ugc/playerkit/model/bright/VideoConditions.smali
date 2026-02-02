.class public Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->name:Ljava/lang/String;

    return-object v0
.end method
