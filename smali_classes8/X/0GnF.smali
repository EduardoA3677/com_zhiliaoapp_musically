.class public final LX/0GnF;
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
.field public final synthetic LL:LX/0GnB;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GnB;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0GnF;->LL:LX/0GnB;

    iput p2, p0, LX/0GnF;->LLILIL:I

    iput-object p3, p0, LX/0GnF;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0GnF;->LL:LX/0GnB;

    new-instance v3, LX/0Eub;

    iget v2, p0, LX/0GnF;->LLILIL:I

    iget-object v1, p0, LX/0GnF;->LLILL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
