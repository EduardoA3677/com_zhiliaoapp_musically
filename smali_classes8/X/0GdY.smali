.class public final LX/0GdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0GdY;->LL:I

    iput-object p2, p0, LX/0GdY;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0GdY;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0GdY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "StickPointManager@306e.getStickPointMusicList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v4

    iget v3, p0, LX/0GdY;->LL:I

    iget-object v2, p0, LX/0GdY;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0GdY;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0GdY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ci(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0HBP;->LJ(ZLjava/lang/Exception;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
