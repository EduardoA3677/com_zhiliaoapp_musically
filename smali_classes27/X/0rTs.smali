.class public final LX/0rTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u1S;


# instance fields
.field public final synthetic LIZ:LX/0rTt;


# direct methods
.method public constructor <init>(LX/0rTt;)V
    .locals 0

    iput-object p1, p0, LX/0rTs;->LIZ:LX/0rTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phone_binding"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rTs;->LIZ:LX/0rTt;

    if-eqz v1, :cond_0

    const-string v0, "bind_phone"

    invoke-interface {v1, v0}, LX/0rTt;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "dismiss"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rTs;->LIZ:LX/0rTt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0rTt;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDialogShow(Z)V
    .locals 1

    iget-object v0, p0, LX/0rTs;->LIZ:LX/0rTt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/0rTt;->onShow()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/0rTt;->LIZIZ()V

    return-void
.end method

.method public final onPhoneBindResult(Z)V
    .locals 0

    return-void
.end method
