.class public final LX/08EJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bai;


# instance fields
.field public final synthetic LIZ:LX/08EK;


# direct methods
.method public constructor <init>(LX/08EH;)V
    .locals 0

    iput-object p1, p0, LX/08EJ;->LIZ:LX/08EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/08EJ;->LIZ:LX/08EK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/08EK;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/08EJ;->LIZ:LX/08EK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/08EK;->onFail()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/08EJ;->LIZ:LX/08EK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/08EK;->onStart()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
