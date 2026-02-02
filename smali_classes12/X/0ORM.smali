.class public final synthetic LX/0ORM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OYs;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ORM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ORM;->LLILIL:LX/0OYs;

    iput-wide p3, p0, LX/0ORM;->LLILL:J

    iput-boolean p5, p0, LX/0ORM;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0ORM;->LLILLJJLI:Z

    iput-object p7, p0, LX/0ORM;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/0ORM;->LLILZ:I

    iput p9, p0, LX/0ORM;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    iget-object v1, p0, LX/0ORM;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0ORM;->LLILIL:LX/0OYs;

    iget-wide v3, p0, LX/0ORM;->LLILL:J

    iget-boolean v5, p0, LX/0ORM;->LLILLIZIL:Z

    iget-boolean v6, p0, LX/0ORM;->LLILLJJLI:Z

    iget-object v7, p0, LX/0ORM;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0ORM;->LLILZ:I

    iget v10, p0, LX/0ORM;->LLILZIL:I

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/0ORL;->LIZ(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
