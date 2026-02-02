.class public final LX/0iWw;
.super LX/0hvR;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iWy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/0iXO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0iWw;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0iXO;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iWw;->LIZIZ:LX/0iXO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "PublishPhotoWrapperStep"

    const-string v0, "start execute PublishPhotoWrapperStep"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v1, :cond_2

    const v0, 0x2bf22

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LX/0iWw;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iWy;

    if-eqz v0, :cond_1

    new-instance v3, LX/0iX4;

    iget-object v4, v0, LX/0iWy;->LIZ:Ljava/lang/String;

    iget-boolean v5, v0, LX/0iWy;->LIZIZ:Z

    iget-object v6, v0, LX/0iWy;->LIZJ:Ljava/util/Map;

    iget-object v7, v0, LX/0iWy;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v8, v0, LX/0iWy;->LJ:LX/0hvc;

    iget-object v9, v0, LX/0iWy;->LJFF:LX/0iXA;

    iget-object v10, v0, LX/0iWy;->LJI:LX/0iY9;

    iget-object v11, p0, LX/0iWw;->LIZIZ:LX/0iXO;

    invoke-direct/range {v3 .. v11}, LX/0iX4;-><init>(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iXA;LX/0iY9;LX/0iXO;)V

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    iput-object v0, v3, LX/0hvi;->LIZ:LX/0hvi;

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hwg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hwg;-><init>(I)V

    iget-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    iput-object v0, v1, LX/0hvZ;->LIZ:LX/0i9W;

    iget-object v0, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iput-object v0, v1, LX/0hvZ;->LIZIZ:LX/0i9S;

    invoke-virtual {v3, v1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvK;

    const-string v0, "photo publishParams not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0hvK;

    const-string v0, "photo publishId not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0hvh;)Z
    .locals 4

    iget-object v0, p1, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "is_fast_send"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, LX/0hvh;->LIZ:LX/0hwx;

    const v0, 0x2bf21

    invoke-interface {v1, v0}, LX/0hwx;->LJI(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0iWw;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p1, LX/0hvh;->LIZ:LX/0hwx;

    const v0, 0x2bf22

    invoke-interface {v1, v0}, LX/0hwx;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
