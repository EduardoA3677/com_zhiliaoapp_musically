.class public final LX/0Oor;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0yXB;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oor;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Oor;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Oor;->LLILL:LX/0yXB;

    iput-boolean p4, p0, LX/0Oor;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Oor;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Oor;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/0Oor;->LLILZ:I

    iput p8, p0, LX/0Oor;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Oor;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0Oor;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Oor;->LLILL:LX/0yXB;

    iget-boolean v4, p0, LX/0Oor;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0Oor;->LLILLJJLI:Z

    iget-object v6, p0, LX/0Oor;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0Oor;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget v9, p0, LX/0Oor;->LLILZIL:I

    invoke-static/range {v1 .. v9}, LX/0Ooq;->LJ(Landroid/content/Context;Ljava/lang/String;LX/0yXB;ZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
