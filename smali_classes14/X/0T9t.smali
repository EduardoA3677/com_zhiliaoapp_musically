.class public final LX/0T9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvY<",
        "Lcom/ss/ugc/aweme/creation/base/MusicResModel;",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    invoke-virtual {p0, p1, p3}, LX/0T9t;->LIZIZ(Lcom/ss/ugc/aweme/creation/base/MusicResModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/ugc/aweme/creation/base/MusicResModel;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0T9u;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0T9u;

    iget v2, v6, LX/0T9u;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0T9u;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0T9u;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0T9u;->LLILL:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_4

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/MusicResModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v6, LX/0T9u;->LLILL:I

    new-instance v4, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v3, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/MusicResModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0HhI;

    invoke-direct {v0, v4}, LX/0HhI;-><init>(LX/0PM2;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Zh(Landroid/content/Context;Ljava/lang/String;LX/0HhI;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v2, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, LX/0T9u;

    invoke-direct {v6, p0, p2}, LX/0T9u;-><init>(LX/0T9t;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0TA1;

    const-string v0, "MusicResModelParser Failed"

    invoke-direct {v1, v0, v5}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v5
.end method
