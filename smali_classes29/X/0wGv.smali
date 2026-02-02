.class public final LX/0wGv;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0wGv;->LL:Z

    iput-boolean p5, p0, LX/0wGv;->LLILIL:Z

    iput p1, p0, LX/0wGv;->LLILL:I

    iput p2, p0, LX/0wGv;->LLILLIZIL:I

    iput-object p3, p0, LX/0wGv;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0wGv;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/15xt;->LL:LX/15xt;

    iget-boolean v4, p0, LX/0wGv;->LL:Z

    iget-boolean v5, p0, LX/0wGv;->LLILIL:Z

    iget v1, p0, LX/0wGv;->LLILL:I

    iget v2, p0, LX/0wGv;->LLILLIZIL:I

    iget-object v3, p0, LX/0wGv;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0wGv;->LLILLL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/15xt;->LJIL(IILjava/lang/String;ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
