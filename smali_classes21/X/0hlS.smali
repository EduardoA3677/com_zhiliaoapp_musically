.class public final LX/0hlS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLX/0t7j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;",
            "Z",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hlS;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0hlS;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iput-boolean p3, p0, LX/0hlS;->LLILL:Z

    iput-object p4, p0, LX/0hlS;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "recommend_cancel_success"

    iget-object v0, p0, LX/0hlS;->LL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0hlS;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    const-string v0, "recommend_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0hlS;->LLILL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0hlS;->LLILLIZIL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1258b7

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
