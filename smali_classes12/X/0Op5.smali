.class public final LX/0Op5;
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

.field public final synthetic LLILIL:LX/0Oj8;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Oj8;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Oj8;Ljava/lang/String;LX/0Oj8;ZFFI)V
    .locals 1

    iput-object p1, p0, LX/0Op5;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Op5;->LLILIL:LX/0Oj8;

    iput-object p3, p0, LX/0Op5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Op5;->LLILLIZIL:LX/0Oj8;

    iput-boolean p5, p0, LX/0Op5;->LLILLJJLI:Z

    iput p6, p0, LX/0Op5;->LLILLL:F

    iput p7, p0, LX/0Op5;->LLILZ:F

    iput p8, p0, LX/0Op5;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Op5;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Op5;->LLILIL:LX/0Oj8;

    iget-object v3, p0, LX/0Op5;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Op5;->LLILLIZIL:LX/0Oj8;

    iget-boolean v5, p0, LX/0Op5;->LLILLJJLI:Z

    iget v6, p0, LX/0Op5;->LLILLL:F

    iget v7, p0, LX/0Op5;->LLILZ:F

    iget v0, p0, LX/0Op5;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0Op3;->LIZLLL(Ljava/lang/String;LX/0Oj8;Ljava/lang/String;LX/0Oj8;ZFFLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
