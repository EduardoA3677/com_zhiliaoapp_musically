.class public final LX/03EW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0r;


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

    iput-object p1, p0, LX/03EW;->LIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/03EW;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03EW;->LIZ:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0qn8;->LIZLLL()LX/03EX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03EY;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/03EW;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03EW;->LIZ:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCancel(I)V
    .locals 2

    invoke-static {}, LX/0qn8;->LIZLLL()LX/03EX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03EY;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/03EW;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03EW;->LIZ:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
