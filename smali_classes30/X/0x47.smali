.class public final LX/0x47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1L;


# instance fields
.field public final synthetic LIZ:LX/0x41;


# direct methods
.method public constructor <init>(LX/0x41;)V
    .locals 0

    iput-object p1, p0, LX/0x47;->LIZ:LX/0x41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ae_voiceChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0x47;->LIZ:LX/0x41;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ae_voiceChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0x47;->LIZ:LX/0x41;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0x47;->LIZ:LX/0x41;

    iget-object v2, v3, LX/0x41;->LLJILJIL:LX/0x48;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6ac

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x41;I)V

    const-string v0, "javaClass"

    invoke-virtual {v2, v0, v1}, LX/0x48;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0x47;->LIZ:LX/0x41;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0x47;->LIZ:LX/0x41;

    iget-object v2, v3, LX/0x41;->LLJILJIL:LX/0x48;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6ad

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x41;I)V

    invoke-virtual {v2, v1}, LX/0x48;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
