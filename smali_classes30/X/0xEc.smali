.class public final LX/0xEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14xy;


# instance fields
.field public final synthetic LIZ:LX/0xEa;


# direct methods
.method public constructor <init>(LX/0xEa;)V
    .locals 0

    iput-object p1, p0, LX/0xEc;->LIZ:LX/0xEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xEc;->LIZ:LX/0xEa;

    const/16 v0, 0x698

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEa;I)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ(IJ)V
    .locals 3

    iget-object v0, p0, LX/0xEc;->LIZ:LX/0xEa;

    iget-object v0, v0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xEc;->LIZ:LX/0xEa;

    const/16 v0, 0x697

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEa;I)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLI()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xEc;->LIZ:LX/0xEa;

    const/16 v0, 0x696

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEa;I)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0xEc;->LIZ:LX/0xEa;

    iget-boolean v0, v1, LX/0xEa;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "looper"

    invoke-virtual {v1, v0}, LX/0xEa;->LIZIZ(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
