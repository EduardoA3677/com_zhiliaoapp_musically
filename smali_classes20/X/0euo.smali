.class public final LX/0euo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


# instance fields
.field public final synthetic LL:LX/0euq;


# direct methods
.method public constructor <init>(LX/0euq;)V
    .locals 0

    iput-object p1, p0, LX/0euo;->LL:LX/0euq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0euo;->LL:LX/0euq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0euq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    invoke-static {}, LX/0cmV;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 2

    iget-object v1, p0, LX/0euo;->LL:LX/0euq;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0euq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 2

    iget-object v1, p0, LX/0euo;->LL:LX/0euq;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0euq;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    invoke-static {p1}, LX/0cmV;->LIZIZ(LX/0cmQ;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0cmQ;)Z
    .locals 1

    invoke-static {}, LX/0cmV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
