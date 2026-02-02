.class public final synthetic LX/0OUL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0Ofu;

.field public final synthetic LLILIL:LX/0Ofu;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0OUH;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(LX/0Ofu;LX/0Ofu;ZIZLX/0OUH;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUL;->LL:LX/0Ofu;

    iput-object p2, p0, LX/0OUL;->LLILIL:LX/0Ofu;

    iput-boolean p3, p0, LX/0OUL;->LLILL:Z

    iput p4, p0, LX/0OUL;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0OUL;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OUL;->LLILLL:LX/0OUH;

    iput-object p7, p0, LX/0OUL;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/0OUL;->LLILZIL:I

    iput p9, p0, LX/0OUL;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    iget-object v1, p0, LX/0OUL;->LL:LX/0Ofu;

    iget-object v2, p0, LX/0OUL;->LLILIL:LX/0Ofu;

    iget-boolean v3, p0, LX/0OUL;->LLILL:Z

    iget v4, p0, LX/0OUL;->LLILLIZIL:I

    iget-boolean v5, p0, LX/0OUL;->LLILLJJLI:Z

    iget-object v6, p0, LX/0OUL;->LLILLL:LX/0OUH;

    iget-object v7, p0, LX/0OUL;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0OUL;->LLILZIL:I

    iget v10, p0, LX/0OUL;->LLILZLL:I

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/0OUF;->LJIIJ(LX/0Ofu;LX/0Ofu;ZIZLX/0OUH;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
