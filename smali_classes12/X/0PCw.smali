.class public final LX/0PCw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0PCw;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0PCw;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0PCw;->LLILL:Z

    iput-boolean p5, p0, LX/0PCw;->LLILLIZIL:Z

    iput p2, p0, LX/0PCw;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0PCw;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0PCw;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0PCw;->LLILL:Z

    iget-boolean v4, p0, LX/0PCw;->LLILLIZIL:Z

    iget v0, p0, LX/0PCw;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0PCl;->LJII(Ljava/lang/String;Ljava/lang/String;ZZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
