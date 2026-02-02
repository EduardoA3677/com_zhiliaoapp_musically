.class public final LX/0W49;
.super LX/0WeV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W47;


# direct methods
.method public constructor <init>(LX/0W47;)V
    .locals 0

    iput-object p1, p0, LX/0W49;->LL:LX/0W47;

    invoke-direct {p0}, LX/0WeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, LX/0W49;->LL:LX/0W47;

    iget-object v0, v0, LX/0W47;->LLILL:LX/0CUb;

    invoke-virtual {v0, p2}, LX/0CUb;->setProgress(I)V

    return-void
.end method
