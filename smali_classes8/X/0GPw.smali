.class public final LX/0GPw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$downloadSourceMedia$1"
    f = "Forward2StoryEnvironment.kt"
    l = {
        0x3e0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GQ5;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0GUj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0GPw;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GPw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p1, p0, LX/0GPw;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0GPw;->LLILLL:LX/0GUj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GPw;

    iget-object v3, p0, LX/0GPw;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GPw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0GPw;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0GPw;->LLILLL:LX/0GUj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GPw;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    iput-object p1, v0, LX/0GPw;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v8, "Forward2StoryEnvironment@d506.downloadSourceMedia$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0GPw;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GPw;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZJ()V

    :try_start_1
    const-class v9, Lcom/ss/android/ugc/aweme/social/creation/api/IMediaDownloadService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/api/IMediaDownloadService;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0GPw;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GPw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0GPw;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0GPw;->LLILLL:LX/0GUj;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/IMediaDownloadService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;)LX/03JD;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x29

    invoke-direct {v1, v5, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/0GPw;->LL:I

    invoke-virtual {v2, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_1
    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LJFF()V

    throw v1
.end method
