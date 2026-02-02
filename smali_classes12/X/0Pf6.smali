.class public final LX/0Pf6;
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
.field public final synthetic LL:LX/0Pf5;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Pf5;Ljava/lang/String;ZZI)V
    .locals 1

    iput-object p1, p0, LX/0Pf6;->LL:LX/0Pf5;

    iput-object p2, p0, LX/0Pf6;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Pf6;->LLILL:Z

    iput-boolean p4, p0, LX/0Pf6;->LLILLIZIL:Z

    iput p5, p0, LX/0Pf6;->LLILLJJLI:I

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

    iget-object v1, p0, LX/0Pf6;->LL:LX/0Pf5;

    iget-object v2, p0, LX/0Pf6;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0Pf6;->LLILL:Z

    iget-boolean v4, p0, LX/0Pf6;->LLILLIZIL:Z

    iget v0, p0, LX/0Pf6;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0Pf3;->LIZ(LX/0Pf5;Ljava/lang/String;ZZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
