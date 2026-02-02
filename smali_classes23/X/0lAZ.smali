.class public final LX/0lAZ;
.super LX/0JxV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JxV<",
        "LX/0l51;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Jwh;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0JxV;-><init>()V

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3b7c

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v3

    move v8, v3

    move v9, v1

    move v10, v3

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0lAZ;->LIZIZ:LX/0Jwh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0l5H;)Ljava/util/List;
    .locals 2

    check-cast p1, LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v0, LX/0KAn;

    invoke-direct {v0, p1, v1}, LX/0KAn;-><init>(LX/0l5H;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0Jwh;
    .locals 1

    iget-object v0, p0, LX/0lAZ;->LIZIZ:LX/0Jwh;

    return-object v0
.end method
