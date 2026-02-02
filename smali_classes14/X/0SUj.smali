.class public final LX/0SUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SUe;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SUe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SUj;->LIZ:LX/0SUe;

    iput-object p2, p0, LX/0SUj;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, LX/0SUj;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0SUk;->STAGE_BIND:LX/0SUk;

    iget-object v0, p0, LX/0SUj;->LIZ:LX/0SUe;

    iget-object v4, v0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "vid_bind_error"

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0SUj;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SUj;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SUl;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LX/0SUj;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LX/0SUk;->STAGE_BIND:LX/0SUk;

    const/4 v4, 0x1

    iget-object v0, p0, LX/0SUj;->LIZ:LX/0SUe;

    iget-object v5, v0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v6, v0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v0, v0, LX/0SUe;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v10

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v2 .. v11}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0SUj;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SUj;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SUl;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
