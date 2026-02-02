.class public final LX/10la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lfd;


# instance fields
.field public final synthetic LIZ:LX/10ld;


# direct methods
.method public constructor <init>(LX/10ld;)V
    .locals 0

    iput-object p1, p0, LX/10la;->LIZ:LX/10ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/10la;->LIZ:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS87S0100000_31;->run()V

    :cond_0
    iget-object v0, p0, LX/10la;->LIZ:LX/10ld;

    const/4 v1, 0x0

    iput-object v1, v0, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

    iget-object v0, v0, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS33S1100000_31;->run()V

    :cond_1
    iget-object v0, p0, LX/10la;->LIZ:LX/10ld;

    iput-object v1, v0, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

    :cond_2
    return-void
.end method
