.class public final LX/0Q0D;
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

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0Q0D;->LL:I

    iput-object p2, p0, LX/0Q0D;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    iput-object p3, p0, LX/0Q0D;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Q0D;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Q0D;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Q0D;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    const-string v7, "VideoViewAuthorizationViewModel@daf9.saveOnVideoViewerSetting$1$disposable$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127bf0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, p0

    iget v0, v2, LX/0Q0D;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v2, LX/0Q0D;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v8, v13, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->hu2(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0Q0D;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    iget-object v9, v2, LX/0Q0D;->LLILL:Ljava/lang/String;

    iget-object v10, v2, LX/0Q0D;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v2, LX/0Q0D;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v2, LX/0Q0D;->LLILLL:Ljava/lang/String;

    iget v0, v2, LX/0Q0D;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v15, "1"

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "video_views_pop_up_auth_result"

    const/16 v17, 0x20

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v17}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v2, LX/0Q0D;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v15, "0"

    goto :goto_0
.end method
