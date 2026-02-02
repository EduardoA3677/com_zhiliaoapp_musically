.class public LX/0oUo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oX0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0oVW;LX/0oWC;)V
    .locals 0

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    return-void
.end method

.method public LIZIZ(LX/0oVW;LX/0oWC;)V
    .locals 1

    invoke-interface {p1, p2}, LX/0oVW;->LJJII(LX/0oWC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    invoke-interface {p1}, LX/0oVW;->LJJIJ()V

    :cond_0
    return-void
.end method
