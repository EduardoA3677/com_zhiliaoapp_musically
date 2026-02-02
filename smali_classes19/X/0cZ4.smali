.class public final LX/0cZ4;
.super LX/0cZ6;
.source "SourceFile"


# instance fields
.field public final LLJI:I

.field public final LLJIJIL:LX/0cZN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cZ6;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, LX/0cZ4;->LLJI:I

    sget-object v0, LX/0cZN;->SERVICE_PLUS_BIO:LX/0cZN;

    iput-object v0, p0, LX/0cZ4;->LLJIJIL:LX/0cZN;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0cZ4;->LLJI:I

    return v0
.end method

.method public final LJIILJJIL(LX/0cZ7;)LX/0cZd;
    .locals 1

    new-instance v0, LX/0cZ5;

    invoke-direct {v0}, LX/0cZ5;-><init>()V

    return-object v0
.end method

.method public final LJIILL()LX/0cZN;
    .locals 1

    iget-object v0, p0, LX/0cZ4;->LLJIJIL:LX/0cZN;

    return-object v0
.end method
