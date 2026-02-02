.class public final LX/0iWr;
.super LX/0hvR;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iWs;",
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

    sput-object v0, LX/0iWr;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0iXO;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iWr;->LIZIZ:LX/0iXO;

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

    const-string v1, "RetryPublishPhotoWrapperStep"

    const-string v0, "start execute RetryPublishPhotoWrapperStep"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v1, :cond_6

    const v0, 0x2bf22

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, LX/0iWr;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iWs;

    if-eqz v4, :cond_5

    iget-object v6, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v7, LX/0iAO;

    if-eqz v7, :cond_3

    new-instance v5, LX/0iX2;

    iget-object v8, v4, LX/0iWs;->LIZIZ:LX/0iY9;

    iget-object v9, v4, LX/0iWs;->LIZ:LX/0hvc;

    iget-object v10, p0, LX/0iWr;->LIZIZ:LX/0iXO;

    iget-boolean v11, v4, LX/0iWs;->LIZJ:Z

    invoke-direct/range {v5 .. v11}, LX/0iX2;-><init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXO;Z)V

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    iput-object v0, v5, LX/0hvi;->LIZ:LX/0hvi;

    sget-object v0, LX/0iWr;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hwg;

    invoke-direct {v1, v2}, LX/0hwg;-><init>(I)V

    iput-object v6, v1, LX/0hvZ;->LIZ:LX/0i9W;

    iget-object v0, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iput-object v0, v1, LX/0hvZ;->LIZIZ:LX/0i9S;

    invoke-virtual {v5, v1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0iWr;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvK;

    const-string v0, "local attachment not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvK;

    const-string v0, "message not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvK;

    const-string v0, "photo publishParams not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/0hvK;

    const-string v0, "photo publishId not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0hvh;)Z
    .locals 5

    iget-object v1, p1, LX/0hvh;->LIZ:LX/0hwx;

    instance-of v0, v1, LX/0an0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0an0;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0an0;->LIZ:LX/0i9W;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-ne v1, v0, :cond_2

    const v0, 0x2bf21

    invoke-virtual {v2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0iWr;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const v0, 0x2bf22

    invoke-virtual {v2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0iAO;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0iAO;->getUploadState()I

    move-result v1

    sget-object v0, LX/0iY4;->UPLOADED:LX/0iY4;

    invoke-virtual {v0}, LX/0iY4;->getState()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_2
    return v4

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return v4
.end method
