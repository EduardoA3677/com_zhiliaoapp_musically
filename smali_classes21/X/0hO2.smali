.class public final LX/0hO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hO0;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0hO0;Z)V
    .locals 0

    iput-object p1, p0, LX/0hO2;->LL:LX/0hO0;

    iput-boolean p2, p0, LX/0hO2;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PinVideoAction doPinVideoAction, onError with e as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v5, p1, LX/0Jlc;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v1, LX/0hO0;->LL:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0hO0;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    move-object v4, p1

    :cond_0
    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0Qtg;

    new-instance v2, LX/0gVz;

    iget-boolean v1, p0, LX/0hO2;->LLILIL:Z

    if-eqz v5, :cond_3

    check-cast p1, LX/0Jlc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/0gVz;-><init>(ZZLjava/lang/String;)V

    const/16 v0, 0x61

    invoke-direct {v3, v0, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v0, LX/0hO0;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MhB;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v0, LX/0hO0;->LL:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, LX/0hO2;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    iget-object v0, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v0, LX/0hO0;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAttrUpdated(Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v0, LX/0hO0;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v0, LX/0hO0;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v1, "profile_long_press"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0hO2;->LLILIL:Z

    if-eqz v0, :cond_4

    const-string v1, "top"

    :goto_1
    const-string v0, "final_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v0, LX/0hO0;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0hO2;->LL:LX/0hO0;

    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0hO0;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0hO0;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_sub_only_photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_top"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0dcX;

    invoke-direct {v0}, LX/0dcX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/0hO2;->LL:LX/0hO0;

    iget-object v0, v3, LX/0hO0;->LL:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0hO0;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0Qtg;

    new-instance v1, LX/0gVz;

    iget-boolean v0, p0, LX/0hO2;->LLILIL:Z

    invoke-direct {v1, v0, v5, v4}, LX/0gVz;-><init>(ZZLjava/lang/String;)V

    const/16 v0, 0x61

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0hO0;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MhB;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "top_cancel"

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method
