.class public final LX/0Rpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RpS;


# instance fields
.field public final synthetic LIZ:LX/0Rpb;


# direct methods
.method public constructor <init>(LX/0Rpb;)V
    .locals 0

    iput-object p1, p0, LX/0Rpd;->LIZ:LX/0Rpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, LX/0Rpd;->LIZ:LX/0Rpb;

    const/16 v0, 0xdf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rpb;I)V

    invoke-interface {v3, v2}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Rpd;->LIZ:LX/0Rpb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rpb;->LIZIZ(Z)V

    return-void
.end method
