.class public final LX/0x18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FRU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0x15;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(ZLX/0x15;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0x18;->LIZ:Z

    iput-object p2, p0, LX/0x18;->LIZIZ:LX/0x15;

    iput-boolean p3, p0, LX/0x18;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0x18;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x18;->LIZIZ:LX/0x15;

    invoke-virtual {v0}, LX/0x15;->N4()LX/0x19;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0x19;->LLJJIJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, LX/0x18;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x18;->LIZIZ:LX/0x15;

    invoke-virtual {v0}, LX/0x15;->P4()LX/0x1B;

    move-result-object v0

    invoke-interface {v0}, LX/0x1B;->CM1()V

    :cond_1
    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0x18;->LIZIZ:LX/0x15;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
