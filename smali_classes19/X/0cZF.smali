.class public final LX/0cZF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cZB;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0cZB;I)V
    .locals 1

    iput-object p1, p0, LX/0cZF;->LL:LX/0cZB;

    iput p2, p0, LX/0cZF;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/0cZF;->LL:LX/0cZB;

    const-wide/16 v1, 0x1

    iget v0, p0, LX/0cZF;->LLILIL:I

    shl-long/2addr v1, v0

    invoke-virtual {v3, v1, v2, v4}, LX/0cZB;->LJI(JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
