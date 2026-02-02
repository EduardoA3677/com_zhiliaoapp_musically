.class public final LX/0OsF;
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

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OsF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OsF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OsF;->LLILL:LX/0OzJ;

    iput-object p4, p0, LX/0OsF;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/0OsF;->LLILLJJLI:I

    iput p6, p0, LX/0OsF;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OsF;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OsF;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OsF;->LLILL:LX/0OzJ;

    iget-object v4, p0, LX/0OsF;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OsF;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget v7, p0, LX/0OsF;->LLILLL:I

    invoke-static/range {v1 .. v7}, LX/0OsB;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
