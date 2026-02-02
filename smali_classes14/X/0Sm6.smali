.class public final synthetic LX/0Sm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Sly;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Sly;IIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sm6;->LL:LX/0Sly;

    iput p2, p0, LX/0Sm6;->LLILIL:I

    iput p3, p0, LX/0Sm6;->LLILL:I

    iput p4, p0, LX/0Sm6;->LLILLIZIL:F

    iput-object p5, p0, LX/0Sm6;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Sm6;->LL:LX/0Sly;

    iget v4, p0, LX/0Sm6;->LLILIL:I

    iget v3, p0, LX/0Sm6;->LLILL:I

    iget v2, p0, LX/0Sm6;->LLILLIZIL:F

    iget-object v1, p0, LX/0Sm6;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "NLEExporterImplPublic$innerSetInfoListener$1@3196.onErrorCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
