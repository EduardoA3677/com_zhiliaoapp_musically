.class public final LX/0W8i;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W8P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0W8i;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0W8g;


# direct methods
.method public constructor <init>(LX/0W8h;)V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0W8g;

    invoke-direct {v0, p0, p1}, LX/0W8g;-><init>(LX/0W8i;LX/0W8h;)V

    iput-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v1, "onProgressChanged"

    iget-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onConsoleMessage"

    iget-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onReceivedTitle"

    iget-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onPermissionRequest"

    iget-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onShowFileChooser"

    iget-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onGeolocationPermissionsShowPrompt"

    iget-object v0, p0, LX/0W8i;->LLILZ:LX/0W8g;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
