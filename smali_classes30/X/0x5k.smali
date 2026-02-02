.class public final LX/0x5k;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.music.MediaPlayerManagerServiceImpl"
    f = "MediaPlayerManagerServiceImpl.kt"
    l = {
        0x80
    }
    m = "replaceMusicPathIfNeed"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0wio;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0x5k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x5k;->LLILZ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MediaPlayerManagerServiceImpl@312d.replaceMusicPathIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0x5k;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0x5k;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0x5k;->LLILZIL:I

    iget-object v3, p0, LX/0x5k;->LLILZ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
