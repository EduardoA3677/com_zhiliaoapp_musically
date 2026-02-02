.class public final LX/0KwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:LX/0Ksq;


# direct methods
.method public constructor <init>(LX/0Ksq;)V
    .locals 0

    iput-object p1, p0, LX/0KwC;->LL:LX/0Ksq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0KwC;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getMCoverView()LX/0CW9;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0KwC;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KwC;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJJI()V

    return-void
.end method
