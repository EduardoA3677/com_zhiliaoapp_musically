.class public final LX/0xBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1L;


# instance fields
.field public final synthetic LIZ:LX/0xBD;


# direct methods
.method public constructor <init>(LX/0xBD;)V
    .locals 0

    iput-object p1, p0, LX/0xBH;->LIZ:LX/0xBD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ae_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xBH;->LIZ:LX/0xBD;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xBD;->c6(FZ)V

    iget-object v2, p0, LX/0xBH;->LIZ:LX/0xBD;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBD;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ae_voiceChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xBH;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->be2()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
