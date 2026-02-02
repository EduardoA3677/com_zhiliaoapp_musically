.class public final LX/085i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/087A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/08H8;
    .locals 1

    new-instance v0, LX/085j;

    invoke-direct {v0}, LX/085j;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/083Q;
    .locals 1

    sget-object v0, LX/083Q;->NONE:LX/083Q;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/088z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)LX/088z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/088z;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 0

    return-void
.end method
