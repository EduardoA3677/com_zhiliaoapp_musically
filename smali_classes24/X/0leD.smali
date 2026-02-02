.class public final synthetic LX/0leD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0leC;


# direct methods
.method public synthetic constructor <init>(LX/0leC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0leD;->LL:LX/0leC;

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0leD;->LL:LX/0leC;

    iget-boolean v0, v2, LX/0leC;->LJII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v1, v2, LX/0leC;->LJFF:Z

    const-string v0, "system_back_button"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/0leC;->LJ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0leC;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
