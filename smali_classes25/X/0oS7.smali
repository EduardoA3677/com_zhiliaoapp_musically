.class public final LX/0oS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oS0;


# instance fields
.field public final synthetic LIZ:LX/0oS8;


# direct methods
.method public constructor <init>(LX/0oS8;)V
    .locals 0

    iput-object p1, p0, LX/0oS7;->LIZ:LX/0oS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIIZ)V
    .locals 2

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0oS7;->LIZ:LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LJIJJLI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oS7;->LIZ:LX/0oS8;

    iget-object v0, v1, LX/0oS8;->LJIIJJI:LX/0oRX;

    invoke-virtual {v1, v0}, LX/0oS8;->LJII(LX/0oRX;)V

    return-void
.end method
