.class public final LX/0F65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eu0;


# instance fields
.field public final synthetic LIZ:LX/0Eyb;

.field public final synthetic LIZIZ:LX/0F67;


# direct methods
.method public constructor <init>(LX/0Eyb;LX/0F67;)V
    .locals 0

    iput-object p1, p0, LX/0F65;->LIZ:LX/0Eyb;

    iput-object p2, p0, LX/0F65;->LIZIZ:LX/0F67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EuB;)V
    .locals 7

    move-object v4, p1

    iget-boolean v3, v4, LX/0EuB;->LIZ:Z

    iget-object v0, v4, LX/0EuB;->LIZIZ:LX/0EuV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0EuV;->getCode()I

    move-result v5

    :goto_0
    iget-object v0, v4, LX/0EuB;->LIZIZ:LX/0EuV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EuV;->getMsg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "magic_handler_error"

    :cond_1
    new-instance v0, LX/0F66;

    iget-object v1, p0, LX/0F65;->LIZ:LX/0Eyb;

    iget-object v2, p0, LX/0F65;->LIZIZ:LX/0F67;

    invoke-direct/range {v0 .. v6}, LX/0F66;-><init>(LX/0Eyb;LX/0F67;ZLX/0EuB;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final onProgress(I)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS119S0201000_6;

    iget-object v2, p0, LX/0F65;->LIZ:LX/0Eyb;

    iget-object v1, p0, LX/0F65;->LIZIZ:LX/0F67;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(LX/0Eyb;LX/0F67;II)V

    invoke-static {v3}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
