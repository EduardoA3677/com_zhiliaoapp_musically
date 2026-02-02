.class public final LX/0Egu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.music.MediaPlayerManagerServiceImpl$replaceMusicPathIfNeed$result$1"
    f = "MediaPlayerManagerServiceImpl.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;JLjava/lang/String;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0Egu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Egu;->LLILL:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    iput-object p2, p0, LX/0Egu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-wide p3, p0, LX/0Egu;->LLILLJJLI:J

    iput-object p5, p0, LX/0Egu;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Egu;->LLILZ:Z

    iput-boolean p7, p0, LX/0Egu;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Egu;

    iget-object v1, p0, LX/0Egu;->LLILL:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    iget-object v2, p0, LX/0Egu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-wide v3, p0, LX/0Egu;->LLILLJJLI:J

    iget-object v5, p0, LX/0Egu;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0Egu;->LLILZ:Z

    iget-boolean v7, p0, LX/0Egu;->LLILZIL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Egu;-><init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;JLjava/lang/String;ZZLX/02wT;)V

    iput-object p1, v0, LX/0Egu;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "MediaPlayerManagerServiceImpl@312d.replaceMusicPathIfNeed$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Egu;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Egu;->LLILL:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    iget-object v2, p0, LX/0Egu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, p0, LX/0Egu;->LLILZ:Z

    iget-boolean v0, p0, LX/0Egu;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput v4, p0, LX/0Egu;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
