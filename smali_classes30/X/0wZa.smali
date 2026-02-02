.class public final LX/0wZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMa;


# instance fields
.field public final synthetic LIZ:LX/0wYu;


# direct methods
.method public constructor <init>(LX/0wYu;)V
    .locals 0

    iput-object p1, p0, LX/0wZa;->LIZ:LX/0wYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 2

    iget-object v0, p0, LX/0wZa;->LIZ:LX/0wYu;

    iget-object v1, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "onLinkerCreated"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wZa;->LIZ:LX/0wYu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wYu;->LLJIJIL:Z

    iget-object v0, p0, LX/0wZa;->LIZ:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLJILJIL:LX/0wZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wZN;->run()V

    :cond_0
    iget-object v1, p0, LX/0wZa;->LIZ:LX/0wYu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wYu;->LLJILJIL:LX/0wZN;

    return-void
.end method
