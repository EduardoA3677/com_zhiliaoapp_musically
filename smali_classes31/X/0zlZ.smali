.class public final LX/0zlZ;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zlY;


# direct methods
.method public constructor <init>(LX/0zlY;)V
    .locals 0

    iput-object p1, p0, LX/0zlZ;->LL:LX/0zlY;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zlZ;->LL:LX/0zlY;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zlZ;->LL:LX/0zlY;

    iget-object v0, v0, LX/0zlY;->LLILZ:LX/02w1;

    invoke-interface {v0, p1}, LX/02w1;->LIZ(Landroid/webkit/WebView;)V

    return-void
.end method
