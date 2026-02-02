.class public final LX/02U0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/02U0;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/02U0;->LLILIL:Z

    iput-boolean p3, p0, LX/02U0;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02Tu;

    iget-object v1, p0, LX/02U0;->LL:Ljava/lang/String;

    iget-boolean v0, p0, LX/02U0;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/02U0;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v1, v0}, LX/02Tu;->LJIIZILJ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
