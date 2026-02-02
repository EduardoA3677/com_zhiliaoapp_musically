.class public final synthetic LX/0xqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/component/music/MusicService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/app/ProgressDialog;

.field public final synthetic LLILZ:LX/0xqd;

.field public final synthetic LLILZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/component/music/MusicService;Ljava/lang/String;ILandroid/content/Context;ZLX/0HJv;LX/0xqd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqZ;->LL:Lcom/ss/android/ugc/aweme/component/music/MusicService;

    iput-object p2, p0, LX/0xqZ;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0xqZ;->LLILL:I

    iput-object p4, p0, LX/0xqZ;->LLILLIZIL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0xqZ;->LLILLJJLI:Z

    iput-object p6, p0, LX/0xqZ;->LLILLL:Landroid/app/ProgressDialog;

    iput-object p7, p0, LX/0xqZ;->LLILZ:LX/0xqd;

    iput-boolean p8, p0, LX/0xqZ;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/0xqZ;->LL:Lcom/ss/android/ugc/aweme/component/music/MusicService;

    iget-object v1, p0, LX/0xqZ;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0xqZ;->LLILL:I

    iget-object v6, p0, LX/0xqZ;->LLILLIZIL:Landroid/content/Context;

    iget-boolean v8, p0, LX/0xqZ;->LLILLJJLI:Z

    iget-object v9, p0, LX/0xqZ;->LLILLL:Landroid/app/ProgressDialog;

    iget-object v10, p0, LX/0xqZ;->LLILZ:LX/0xqd;

    iget-boolean v11, p0, LX/0xqZ;->LLILZIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MusicService@3f29.fetchMusicDetail$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;ZLandroid/app/ProgressDialog;LX/0xqd;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v10, :cond_0

    new-instance v1, LY/ACallableS227S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v2, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
