.class public final LX/0Q0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0Q0C;->LL:I

    iput-object p2, p0, LX/0Q0C;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    iput-object p3, p0, LX/0Q0C;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Q0C;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Q0C;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Q0C;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Q0C;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0Q0C;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p1

    const-string v8, "VideoViewAuthorizationViewModel@daf9.saveOnVideoViewerSetting$1$disposable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, p0

    iget v0, v2, LX/0Q0C;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, LX/0Q0C;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v9, v4}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->hu2(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0Q0C;->LLILL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Q0C;->LLILLIZIL:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, v2, LX/0Q0C;->LL:I

    if-ne v0, v4, :cond_2

    new-instance v3, LX/0Prs;

    iget-object v0, v2, LX/0Q0C;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v3, v0, v4}, LX/0Prs;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/0Q0C;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1238c7

    :goto_0
    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    iget-object v3, v2, LX/0Q0C;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    iget-object v10, v2, LX/0Q0C;->LLILL:Ljava/lang/String;

    iget-object v11, v2, LX/0Q0C;->LLILLL:Ljava/lang/String;

    iget-object v12, v2, LX/0Q0C;->LLILZ:Ljava/lang/String;

    iget-object v15, v2, LX/0Q0C;->LLILZIL:Ljava/lang/String;

    iget v0, v2, LX/0Q0C;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v16, "1"

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "video_views_pop_up_auth_result"

    const/4 v14, 0x0

    const/16 v18, 0x20

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v18}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v2, LX/0Q0C;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v16, "0"

    goto :goto_1

    :cond_5
    const v0, 0x7f127bef

    goto :goto_0
.end method
