.class public final LX/0Fu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fu8;


# instance fields
.field public final synthetic LIZ:LX/0Fu2;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0Fu3;


# direct methods
.method public constructor <init>(LX/0Fu2;JLX/0Fu3;)V
    .locals 0

    iput-object p1, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    iput-wide p2, p0, LX/0Fu4;->LIZIZ:J

    iput-object p4, p0, LX/0Fu4;->LIZJ:LX/0Fu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    invoke-virtual {v0}, LX/0Fu2;->Q5()LX/0FZZ;

    move-result-object v3

    iget-object v0, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    invoke-virtual {v0}, LX/0Fu2;->W5()LX/0Fki;

    move-result-object v2

    iget-wide v0, p0, LX/0Fu4;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0Fki;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v1, v0}, LX/0FZZ;->mx(ZZ)V

    iget-object v0, p0, LX/0Fu4;->LIZJ:LX/0Fu3;

    iget-object v2, v0, LX/0Fu3;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0lgD;->SUCCESS:LX/0lgD;

    iget-object v0, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    iget-object v0, v0, LX/0Fu2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, p2

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LX/0Fu2;->C6(LX/0Fu2;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    iget-object v1, v0, LX/0Fu2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Fu4;->LIZJ:LX/0Fu3;

    iget-object v0, v0, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    iget-object v0, p0, LX/0Fu4;->LIZJ:LX/0Fu3;

    iget-object v0, v0, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Fu2;->H5(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v1, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    iget-object v0, p0, LX/0Fu4;->LIZJ:LX/0Fu3;

    iget-object v2, v0, LX/0Fu3;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, LX/0lgD;->FAILED:LX/0lgD;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/0Fu2;->C6(LX/0Fu2;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 8

    iget-object v1, p0, LX/0Fu4;->LIZ:LX/0Fu2;

    iget-object v0, p0, LX/0Fu4;->LIZJ:LX/0Fu3;

    iget-object v2, v0, LX/0Fu3;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, LX/0lgD;->START:LX/0lgD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/0Fu2;->C6(LX/0Fu2;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
