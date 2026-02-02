.class public final LX/0zko;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0zkp;


# direct methods
.method public constructor <init>(LX/0zlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zkp;

    invoke-direct {v0, p0, p1}, LX/0zkp;-><init>(LX/0zko;LX/0zlk;)V

    iput-object v0, p0, LX/0zko;->LLILZ:LX/0zkp;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0zko;->LLILZ:LX/0zkp;

    const-string v0, "onPageStarted"

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "shouldOverrideUrlLoading"

    iget-object v0, p0, LX/0zko;->LLILZ:LX/0zkp;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onPageFinished"

    iget-object v0, p0, LX/0zko;->LLILZ:LX/0zkp;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "shouldInterceptRequest"

    iget-object v0, p0, LX/0zko;->LLILZ:LX/0zkp;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedError"

    iget-object v0, p0, LX/0zko;->LLILZ:LX/0zkp;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onReceivedHttpError"

    iget-object v0, p0, LX/0zko;->LLILZ:LX/0zkp;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
