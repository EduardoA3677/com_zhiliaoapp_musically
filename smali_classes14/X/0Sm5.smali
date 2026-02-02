.class public final synthetic LX/0Sm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14xF;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/14xF;ILX/00zH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sm5;->LL:LX/14xF;

    iput p2, p0, LX/0Sm5;->LLILIL:I

    iput-object p3, p0, LX/0Sm5;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0Sm5;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0Sm5;->LL:LX/14xF;

    iget v5, p0, LX/0Sm5;->LLILIL:I

    iget-object v1, p0, LX/0Sm5;->LLILL:LX/00zH;

    iget-object v4, p0, LX/0Sm5;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "NLEExporterImplPublic$innerSetInfoListener$1@3196.onInfoCallback$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/14xF;->LJIIIIZZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v6, LX/14xF;->LJFF:LX/0Sly;

    :cond_0
    if-gez v5, :cond_3

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Sly;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v5, v5, v0, v4}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    :goto_0
    iget-boolean v0, v6, LX/14xF;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    iput-object v2, v6, LX/14xF;->LJFF:LX/0Sly;

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Sly;

    invoke-interface {v0}, LX/0Sly;->onCompileDone()V

    goto :goto_0
.end method
