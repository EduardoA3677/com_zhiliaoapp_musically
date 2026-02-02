.class public final LX/0ftB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fxJ;


# instance fields
.field public final synthetic LIZ:LX/0ft5;

.field public final synthetic LIZIZ:LX/0fsp;


# direct methods
.method public constructor <init>(LX/0fsp;LX/0ft5;)V
    .locals 0

    iput-object p2, p0, LX/0ftB;->LIZ:LX/0ft5;

    iput-object p1, p0, LX/0ftB;->LIZIZ:LX/0fsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0ftB;->LIZ:LX/0ft5;

    iget-object v4, v1, LX/0ft5;->LL:LX/0ftC;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0ftB;->LIZIZ:LX/0fsp;

    iget-object v3, v0, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v1, LX/0ft5;->LLILL:LX/0fwb;

    invoke-virtual {v0}, LX/0fwb;->getEditable()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ftB;->LIZ:LX/0ft5;

    iget-object v0, v0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    invoke-virtual {v0}, LX/0fwc;->getEditable()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ftB;->LIZIZ:LX/0fsp;

    iget-object v0, v0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fsq;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/0ftC;->LJII(LX/0fry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
