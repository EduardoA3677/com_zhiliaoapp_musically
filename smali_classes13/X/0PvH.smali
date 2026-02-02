.class public final LX/0PvH;
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
.field public final synthetic LL:LX/0Pv4;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Pv4;IZ)V
    .locals 1

    iput-object p1, p0, LX/0PvH;->LL:LX/0Pv4;

    iput p2, p0, LX/0PvH;->LLILIL:I

    iput-boolean p3, p0, LX/0PvH;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0PvH;->LL:LX/0Pv4;

    iget v0, p0, LX/0PvH;->LLILIL:I

    invoke-interface {v1, v0}, LX/0Pv4;->onPageSelected(I)V

    iget-object v2, p0, LX/0PvH;->LL:LX/0Pv4;

    iget v1, p0, LX/0PvH;->LLILIL:I

    iget-boolean v0, p0, LX/0PvH;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/0Pv4;->onPageSelected(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
