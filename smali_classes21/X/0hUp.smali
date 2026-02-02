.class public final LX/0hUp;
.super LX/0hUn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0Jdu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0PM2;LX/00zH;)V
    .locals 1

    iput-object p4, p0, LX/0hUp;->LIZLLL:LX/00zH;

    iput-object p3, p0, LX/0hUp;->LJ:LX/02wT;

    iput-object p1, p0, LX/0hUp;->LJFF:Ljava/lang/String;

    const-string v0, "change_ban_music_voice"

    invoke-direct {p0, p2, v0}, LX/0hUn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0hUa;->LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hUp;->LJ:LX/02wT;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0hUa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hUp;->LIZLLL:LX/00zH;

    iput-object p2, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio download success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hUp;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoDownloader"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0hUp;->LJ:LX/02wT;

    new-instance v2, LX/0Jdu;

    iget-object v0, p0, LX/0hUp;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0hUp;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0Jdu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
