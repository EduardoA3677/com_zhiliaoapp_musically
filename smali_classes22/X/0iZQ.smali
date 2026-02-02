.class public final LX/0iZQ;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0iZQ;->LL:I

    iput-boolean p2, p0, LX/0iZQ;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0iZQ;->LL:I

    if-lez v0, :cond_0

    const-string v0, "count"

    :goto_0
    sput-object v0, LX/0iZH;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0iZH;->LJII()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0iZQ;->LLILIL:Z

    if-eqz v0, :cond_1

    const-string v0, "dot"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method
