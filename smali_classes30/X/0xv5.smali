.class public final LX/0xv5;
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
.field public final synthetic LL:LX/0xuh;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0xuh;II)V
    .locals 1

    iput-object p1, p0, LX/0xv5;->LL:LX/0xuh;

    iput p2, p0, LX/0xv5;->LLILIL:I

    iput p3, p0, LX/0xv5;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0xv5;->LL:LX/0xuh;

    iget v1, p0, LX/0xv5;->LLILIL:I

    iget v0, p0, LX/0xv5;->LLILL:I

    invoke-virtual {v2, v1, v0}, LX/0xuh;->LLJLLL(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
