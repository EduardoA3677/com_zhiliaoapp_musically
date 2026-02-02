.class public final LX/0gWB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V
    .locals 0

    iput-object p1, p0, LX/0gWB;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()LX/0Nki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()LX/0Lk1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJ()LX/0gJh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJFF()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJII()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0gPp;
    .locals 2

    new-instance v1, LX/0gW9;

    iget-object v0, p0, LX/0gWB;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-direct {v1, v0}, LX/0gW9;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V

    return-object v1
.end method

.method public final synthetic LJIIIZ()LX/0Zm4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIJJI()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0gWB;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getMeta()V
    .locals 0

    return-void
.end method

.method public final synthetic getRatio()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getVideoHeight()V
    .locals 0

    return-void
.end method

.method public final synthetic getVideoWidth()V
    .locals 0

    return-void
.end method

.method public final synthetic we()V
    .locals 0

    return-void
.end method
