.class public final LX/159Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xyp;


# instance fields
.field public final synthetic LIZ:LX/159V;


# direct methods
.method public constructor <init>(LX/159V;)V
    .locals 0

    iput-object p1, p0, LX/159Y;->LIZ:LX/159V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    iget-object v2, p0, LX/159Y;->LIZ:LX/159V;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0001000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS42S0001000_33;-><init>(II)V

    invoke-virtual {v2, v1}, LX/159V;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/159Y;->LIZ:LX/159V;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/159V;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
