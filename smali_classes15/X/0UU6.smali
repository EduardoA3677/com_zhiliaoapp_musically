.class public final LX/0UU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0UU6;->LIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0cf8;->u4:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UU6;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UU6;->LIZ:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "DENY_FROM_RATIONAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0cf8;->u4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0UU6;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UU6;->LIZ:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
