.class public final LX/0W8L;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W8N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0W8L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0VxR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0VxR;

    invoke-direct {v0, p0}, LX/0VxR;-><init>(LX/0W8L;)V

    iput-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v1, "onPageStarted"

    iget-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onPageFinished"

    iget-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onReceivedError"

    iget-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onReceivedHttpError"

    iget-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onReceivedSslError"

    iget-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "shouldOverrideUrlLoading"

    iget-object v0, p0, LX/0W8L;->LLILZ:LX/0VxR;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
