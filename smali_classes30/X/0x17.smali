.class public final LX/0x17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0x15;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLX/0x15;ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0x17;->LL:Z

    iput-object p2, p0, LX/0x17;->LLILIL:LX/0x15;

    iput-boolean p3, p0, LX/0x17;->LLILL:Z

    iput-boolean p4, p0, LX/0x17;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0x17;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x17;->LLILIL:LX/0x15;

    invoke-virtual {v0}, LX/0x15;->M4()LX/0x16;

    move-result-object v4

    new-instance v3, LX/0x18;

    iget-boolean v2, p0, LX/0x17;->LLILL:Z

    iget-object v1, p0, LX/0x17;->LLILIL:LX/0x15;

    iget-boolean v0, p0, LX/0x17;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0x18;-><init>(ZLX/0x15;Z)V

    invoke-interface {v4, v3}, LX/0x16;->Sf(LX/0FRU;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0x17;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x17;->LLILIL:LX/0x15;

    invoke-virtual {v0}, LX/0x15;->N4()LX/0x19;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0x19;->LLJJIJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-boolean v0, p0, LX/0x17;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0x17;->LLILIL:LX/0x15;

    invoke-virtual {v0}, LX/0x15;->P4()LX/0x1B;

    move-result-object v0

    invoke-interface {v0}, LX/0x1B;->CM1()V

    :cond_2
    iget-object v0, p0, LX/0x17;->LLILIL:LX/0x15;

    invoke-virtual {v0}, LX/0x15;->F4()V

    goto :goto_0
.end method
