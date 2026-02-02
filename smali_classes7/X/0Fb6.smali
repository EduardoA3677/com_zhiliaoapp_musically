.class public final LX/0Fb6;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FbB;


# instance fields
.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x84

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fb3;LX/0Fb6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fb6;->LJ:LX/05ta;

    return-void
.end method
