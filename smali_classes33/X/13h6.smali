.class public final LX/13h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Z0;


# instance fields
.field public final synthetic LIZ:LX/13Z0;

.field public final synthetic LIZIZ:LX/13h2;


# direct methods
.method public constructor <init>(LX/13Z0;LX/13h2;)V
    .locals 0

    iput-object p1, p0, LX/13h6;->LIZ:LX/13Z0;

    iput-object p2, p0, LX/13h6;->LIZIZ:LX/13h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 2

    iget-object v0, p0, LX/13h6;->LIZ:LX/13Z0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/13Z0;->LIZ(JZ)V

    :cond_0
    iget-object v0, p0, LX/13h6;->LIZIZ:LX/13h2;

    iget-object v1, v0, LX/13h2;->LIZIZ:LX/13h4;

    if-eqz p3, :cond_1

    sget-object v0, LX/13h7;->SEEK_SUCCESS:LX/13h7;

    :goto_0
    invoke-interface {v1, v0}, LX/13h4;->LJIIZILJ(LX/13h7;)V

    return-void

    :cond_1
    sget-object v0, LX/13h7;->SEEK_FAILED:LX/13h7;

    goto :goto_0
.end method
