.class public final LX/0Fka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqe;


# instance fields
.field public final synthetic LIZ:LX/0FkV;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FkV;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FkV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fka;->LIZ:LX/0FkV;

    iput-object p2, p0, LX/0Fka;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    iget-object v1, p0, LX/0Fka;->LIZ:LX/0FkV;

    iput p1, v1, LX/0FkV;->LLJJIJIIJIL:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    iget-object v0, v1, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getControlAreaHeight()I

    move-result v0

    invoke-static {v0}, LX/0FNE;->LJFF(I)V

    :cond_0
    iget-object v1, p0, LX/0Fka;->LIZ:LX/0FkV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FkV;->M2(Z)V

    iget-object v0, p0, LX/0Fka;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
