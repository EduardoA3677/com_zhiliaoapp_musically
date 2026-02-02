.class public final LX/0cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03OV;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0cty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cty;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0cu0;->LL:Ljava/util/List;

    iput-object p1, p0, LX/0cu0;->LLILIL:LX/0cty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0QKQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cu0;->LL:Ljava/util/List;

    iget-object v3, p0, LX/0cu0;->LLILIL:LX/0cty;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cu1;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0cu0;->LLILIL:LX/0cty;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0cty;->LIZIZ(ILjava/lang/Throwable;)V

    return-void
.end method
