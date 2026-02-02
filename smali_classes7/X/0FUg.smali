.class public final LX/0FUg;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0FUe;


# direct methods
.method public constructor <init>(LX/01rK;ILX/0FUe;)V
    .locals 0

    iput-object p1, p0, LX/0FUg;->LL:LX/01rK;

    iput p2, p0, LX/0FUg;->LLILIL:I

    iput-object p3, p0, LX/0FUg;->LLILL:LX/0FUe;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "SmartTrimEditorImpl@f896.extractTimeStampFrames$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS119S0201000_6;

    iget-object v3, p0, LX/0FUg;->LL:LX/01rK;

    iget v2, p0, LX/0FUg;->LLILIL:I

    iget-object v1, p0, LX/0FUg;->LLILL:LX/0FUe;

    const/16 v0, 0x9

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(LX/01rK;ILX/0FUe;I)V

    invoke-static {v4}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
