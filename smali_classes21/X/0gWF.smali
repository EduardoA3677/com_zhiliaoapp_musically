.class public final LX/0gWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJk;


# instance fields
.field public final synthetic LIZ:LX/0w8Y;


# direct methods
.method public constructor <init>(LX/0w8Y;)V
    .locals 0

    iput-object p1, p0, LX/0gWF;->LIZ:LX/0w8Y;

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

.method public final synthetic LJIIIIZZ()LX/0gPp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final LJIIJJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJp;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0gWG;

    iget-object v0, p0, LX/0gWF;->LIZ:LX/0w8Y;

    invoke-direct {v2, v0}, LX/0gWG;-><init>(LX/0w8Y;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0gJp;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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
    .locals 1

    iget-object v0, p0, LX/0gWF;->LIZ:LX/0w8Y;

    iget-object v0, v0, LX/0w8Y;->LLILLJJLI:Ljava/lang/String;

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
