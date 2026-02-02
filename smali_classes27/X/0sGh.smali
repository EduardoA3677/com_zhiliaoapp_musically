.class public final LX/0sGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNc;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0sFW;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0sKx;

.field public final LLILLL:LX/0yvt;

.field public final LLILZ:LX/0sL6;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0sFW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sGh;->LL:LX/0t7j;

    iput-object p2, p0, LX/0sGh;->LLILIL:LX/0sFW;

    const-string v0, ""

    iput-object v0, p0, LX/0sGh;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0sGh;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0yvt;

    invoke-direct {v0}, LX/0yvt;-><init>()V

    iput-object v0, p0, LX/0sGh;->LLILLL:LX/0yvt;

    new-instance v0, LX/0sL6;

    invoke-direct {v0}, LX/0sL6;-><init>()V

    iput-object v0, p0, LX/0sGh;->LLILZ:LX/0sL6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x473

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sGh;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V
    .locals 7

    move-object v5, p4

    move-object v3, p2

    move-object v4, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const-string v6, ""

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_2

    move-object v6, p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_3
    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0sGh;->LIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    iget-object v0, p0, LX/0sGh;->LL:LX/0t7j;

    invoke-static {v0, p4, p2, p5}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "youtube"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    const v5, 0x7f12661e

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/0sGh;->LLILIL:LX/0sFW;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS4S1100000_2;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {v2, v6, v1, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0sGh;->LL:LX/0t7j;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0sGh;->LLILIL:LX/0sFW;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p3, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez p3, :cond_0

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0sGh;->LL:LX/0t7j;

    const-string v0, "User cancelled"

    invoke-static {v6, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string v0, "AuthorizationException"

    invoke-static {v6, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f126620

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    const v0, 0x7f12661f

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final LIZJ(LX/0sKp;LX/0sLO;)V
    .locals 17

    move-object/from16 v2, p2

    iget-object v4, v2, LX/0sLO;->LJFF:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    new-instance v1, LX/0sGi;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/0sGi;-><init>(LX/0sKp;)V

    new-instance v0, LX/0sKn;

    invoke-direct {v0, v1}, LX/0sKn;-><init>(LX/0sGi;)V

    iget-object v0, v0, LX/0sKr;->LLILL:LX/0yoX;

    invoke-virtual {v0}, LX/0yoX;->LIZJ()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/0sLO;->LIZJ:Ljava/lang/String;

    iget-object v9, v2, LX/0sLO;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v11, p0

    sget-object v3, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;

    if-eqz v15, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v11, LX/0sGh;->LLILIL:LX/0sFW;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->youtubeData:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse$YoutubeChannelStruct;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse$YoutubeChannelStruct;->channelTitle:Ljava/lang/String;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS4S1100000_2;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "youtube"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0sF0;

    const-string v1, "click_save"

    sget-object v0, LX/0sFZ;->SOCIAL_ACCOUNT_BIND:LX/0sFZ;

    invoke-direct {v2, v1, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    sget-object v0, LX/0sFe;->YOUTUBE:LX/0sFe;

    iput-object v0, v2, LX/0sF0;->LJIIIIZZ:LX/0sFe;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v2}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd665

    if-ne v1, v0, :cond_2

    iget-object v1, v11, LX/0sGh;->LL:LX/0t7j;

    const v0, 0x7f125651

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const-string v14, "sever_get_user_info"

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void

    :catch_0
    move-object v15, v5

    :cond_2
    new-instance v12, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YouTube link request error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_3

    iget-object v2, v15, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v14, "sever_get_user_info"

    const/16 v16, 0x2

    move-object v13, v5

    invoke-static/range {v11 .. v16}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method
