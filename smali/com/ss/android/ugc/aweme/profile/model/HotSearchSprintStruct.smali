.class public Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hitRankPeoples:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "followers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public sprint:I
    .annotation runtime LX/0B9U;
        value = "sprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHitRankPeoples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->hitRankPeoples:Ljava/util/List;

    return-object v0
.end method

.method public getSprint()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->sprint:I

    return v0
.end method

.method public setHitRankPeoples(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->hitRankPeoples:Ljava/util/List;

    return-void
.end method

.method public setSprint(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->sprint:I

    return-void
.end method
