.class public final LX/0MDR;
.super LX/0M9M;
.source "SourceFile"


# annotations
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

    invoke-static {p1}, LX/0MMC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p1}, LX/0MDW;->LIZ(Landroid/content/Context;)LX/0M9g;

    move-result-object v0

    return-object v0
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

    new-instance v0, LX/0MDS;

    invoke-direct {v0}, LX/0MDS;-><init>()V

    invoke-virtual {v0}, LX/0MDS;->getType()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_story_button_container_try_ai_alive"

    return-object v0
.end method
