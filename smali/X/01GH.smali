.class public final LX/01GH;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;J)V
    .locals 0

    iput-object p1, p0, LX/01GH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

    iput-wide p2, p0, LX/01GH;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v1, "RequestHotMusicListTask@1720.run$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/01GH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

    iget-wide v5, p0, LX/01GH;->LLILIL:J

    invoke-static {p1}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;->LIZ(IIIJLjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
