.class public final synthetic LX/0OUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0OUQ;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0OUQ;->LLILIL:LX/0OzJ;

    iput-object p5, p0, LX/0OUQ;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OUQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LX/0OUQ;->LLILLJJLI:I

    iput p2, p0, LX/0OUQ;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget-object v4, p0, LX/0OUQ;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0OUQ;->LLILIL:LX/0OzJ;

    iget-object v5, p0, LX/0OUQ;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0OUQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OUQ;->LLILLJJLI:I

    iget v1, p0, LX/0OUQ;->LLILLL:I

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static/range {v0 .. v6}, LX/0OUF;->LIZLLL(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
