.class public final synthetic LX/0OUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(ZIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OUR;->LL:Z

    iput p2, p0, LX/0OUR;->LLILIL:I

    iput-wide p3, p0, LX/0OUR;->LLILL:J

    iput p5, p0, LX/0OUR;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    iget-boolean v1, p0, LX/0OUR;->LL:Z

    iget v2, p0, LX/0OUR;->LLILIL:I

    iget-wide v3, p0, LX/0OUR;->LLILL:J

    iget v0, p0, LX/0OUR;->LLILLIZIL:I

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0OUF;->LIZJ(ZIJLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
