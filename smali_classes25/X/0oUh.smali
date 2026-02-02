.class public final LX/0oUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 4

    check-cast p2, LX/0oXb;

    invoke-interface {p1, p2}, LX/0oVW;->LJJIFFI(LX/0oWC;)V

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v3

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    sget-object v2, LX/0oVj;->LIZLLL:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    iget v0, p2, LX/0oXb;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v3}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    invoke-interface {p1, p2}, LX/0oVW;->LJJIIZ(LX/0oWC;)V

    return-void
.end method
