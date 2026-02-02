.class public final LX/02b1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/03Uw;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/02UD;


# direct methods
.method public constructor <init>(LX/0wNK;LX/02UD;)V
    .locals 1

    iput-object p1, p0, LX/02b1;->LL:LX/0wNK;

    iput-object p2, p0, LX/02b1;->LLILIL:LX/02UD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/03Uw;

    iget-object v0, p0, LX/02b1;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/02b1;->LLILIL:LX/02UD;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SV;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/0s9D;->LIZIZ(LX/03Uw;Ljava/lang/String;)LX/0pFp;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/02SV;->LJIL(LX/02UD;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02b1;->LL:LX/0wNK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/03Uw;->LIZJ:[B

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {v1, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
