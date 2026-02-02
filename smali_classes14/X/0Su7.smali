.class public final LX/0Su7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0Stg;


# direct methods
.method public constructor <init>(LX/0Stg;)V
    .locals 0

    iput-object p1, p0, LX/0Su7;->LL:LX/0Stg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Su7;->LL:LX/0Stg;

    invoke-virtual {v0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SnQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnQ;->Ls0()V

    :cond_0
    return-void
.end method
