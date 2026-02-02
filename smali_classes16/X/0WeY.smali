.class public final LX/0WeY;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WeW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0X28;

.field public final synthetic LLILZIL:LX/0WeW;


# direct methods
.method public constructor <init>(LX/0WeW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0WeY;->LLILZIL:LX/0WeW;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0X28;

    invoke-direct {v0, p0, p1}, LX/0X28;-><init>(LX/0WeY;LX/0WeW;)V

    iput-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0WeY;->LLILZIL:LX/0WeW;

    iget-boolean v0, v0, LX/0zkv;->LLILLIZIL:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0WeY;->LLILZ:LX/0X28;

    const-string v0, "onPageFinished"

    const/16 v2, 0x1f40

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedError"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedHttpError"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedHttpAuthRequest"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedSslError"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onPageStarted"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "shouldOverrideUrlLoading"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onLoadResource"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "shouldInterceptRequest"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onRenderProcessGone"

    iget-object v0, p0, LX/0WeY;->LLILZ:LX/0X28;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
