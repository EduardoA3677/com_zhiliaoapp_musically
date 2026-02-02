.class public final LX/0MA8;
.super LX/0M9M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0M9M<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "LX/0LjP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M9M;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {p1}, LX/0MA6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0MA9;

    invoke-direct {v0}, LX/0MA9;-><init>()V

    invoke-virtual {v0}, LX/0MA9;->getType()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "top_story_center_row_two_priority_three_container_live_photo"

    return-object v0
.end method
