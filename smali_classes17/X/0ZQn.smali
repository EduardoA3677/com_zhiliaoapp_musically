.class public final LX/0ZQn;
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
.field public final synthetic LL:LX/0ZQp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0ZQp;Ljava/lang/String;ZI)V
    .locals 1

    iput-object p1, p0, LX/0ZQn;->LL:LX/0ZQp;

    iput-object p2, p0, LX/0ZQn;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ZQn;->LLILL:Z

    iput p4, p0, LX/0ZQn;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0ZQn;->LL:LX/0ZQp;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ZQn;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0ZQn;->LLILL:Z

    iget v0, p0, LX/0ZQn;->LLILLIZIL:I

    invoke-interface {v3, v0, v2, v1}, LX/0ZQp;->LIZ(ILjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
