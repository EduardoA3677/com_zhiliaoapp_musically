.class public final LX/0lnF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0lnA;


# direct methods
.method public constructor <init>(LX/0lnA;)V
    .locals 0

    iput-object p1, p0, LX/0lnF;->LL:LX/0lnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0lnF;->LL:LX/0lnA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lnA;->LLJLLL(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
