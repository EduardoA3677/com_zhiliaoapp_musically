.class public final LX/0E4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4T;


# instance fields
.field public final synthetic LIZ:LX/0E4P;


# direct methods
.method public constructor <init>(LX/0E4P;)V
    .locals 0

    iput-object p1, p0, LX/0E4Q;->LIZ:LX/0E4P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f127016

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0E4Q;->LIZ:LX/0E4P;

    iget-object v0, v0, LX/0E4P;->LLILIL:LX/0E4S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E4S;->ub()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1247e1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0E4Q;->LIZ:LX/0E4P;

    iget-object v0, v0, LX/0E4P;->LLILIL:LX/0E4S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E4S;->ub()V

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f127016

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
