.class public final LX/11Wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11H0;


# instance fields
.field public final synthetic LIZ:LX/11WN;


# direct methods
.method public constructor <init>(LX/11WN;)V
    .locals 0

    iput-object p1, p0, LX/11Wl;->LIZ:LX/11WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, LX/11Wl;->LIZ:LX/11WN;

    iget-object v2, v0, LX/11WN;->LJIIIIZZ:LX/11Tb;

    new-instance v1, LX/0obl;

    const v0, 0x7f121bb9

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJFF:LX/0obl;

    iget-object v0, p0, LX/11Wl;->LIZ:LX/11WN;

    invoke-virtual {v0}, LX/0obH;->LJIIJ()V

    return-void
.end method
