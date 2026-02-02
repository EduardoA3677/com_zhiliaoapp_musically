.class public final LX/0W8U;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W8O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0W8Y;


# direct methods
.method public constructor <init>(LX/0W8a;)V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0W8Y;

    invoke-direct {v0, p0, p1}, LX/0W8Y;-><init>(LX/0W8U;LX/0W8a;)V

    iput-object v0, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    const-string v0, "onPageStarted"

    const/16 v3, 0x1b58

    invoke-virtual {p0, v0, v1, v3}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "shouldInterceptRequest"

    iget-object v0, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    invoke-virtual {p0, v1, v0, v3}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    iget-object v2, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    const/16 v1, 0x1f40

    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onPageFinished"

    iget-object v0, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    invoke-virtual {p0, v1, v0, v3}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedError"

    iget-object v0, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    invoke-virtual {p0, v1, v0, v3}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedHttpError"

    iget-object v0, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    invoke-virtual {p0, v1, v0, v3}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onReceivedSslError"

    iget-object v0, p0, LX/0W8U;->LLILZ:LX/0W8Y;

    invoke-virtual {p0, v1, v0, v3}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
