.class public final synthetic LX/0zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsw;

.field public final synthetic LLILIL:LX/0zn3;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;LX/0zn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zn1;->LL:LX/0zsw;

    iput-object p2, p0, LX/0zn1;->LLILIL:LX/0zn3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0zn1;->LL:LX/0zsw;

    iget-object v3, p0, LX/0zn1;->LLILIL:LX/0zn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PiaBridge@7fb5.start$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object v3, v4, LX/0zsw;->LJFF:LX/0zn3;

    iget-object v1, v4, LX/0zsw;->LJ:LX/0zmw;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0zn4;

    invoke-direct {v0, v3}, LX/0zn4;-><init>(LX/0zn3;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    new-instance v0, LX/0zn2;

    invoke-direct {v0, v4}, LX/0zn2;-><init>(LX/0zsw;)V

    invoke-interface {v3, v0}, LX/0zn3;->LIZ(LX/0zn2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
