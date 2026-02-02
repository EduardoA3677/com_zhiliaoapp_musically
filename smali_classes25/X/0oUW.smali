.class public final LX/0oUW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0oUW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oUW<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oUW;

    invoke-direct {v0}, LX/0oUW;-><init>()V

    sput-object v0, LX/0oUW;->LIZ:LX/0oUW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 5

    check-cast p2, LX/0oWF;

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v4

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    sget-object v2, LX/0oVj;->LJIIIIZZ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    invoke-static {p2}, LX/0oUg;->LIZ(LX/0oWC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v2, LX/0oVj;->LJ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    iget-object v0, p2, LX/0oWF;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v3, LX/0oUL;->LIZLLL:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    iget-object v0, p2, LX/0oWF;->LJI:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/0oWC;->LIZIZ:LX/0oWC;

    instance-of v0, v1, LX/0oXM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oXM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oXM;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v3, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v4}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    return-void
.end method
