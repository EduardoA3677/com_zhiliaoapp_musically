.class public final LX/0OXC;
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 1

    iput-object p1, p0, LX/0OXC;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OXC;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0OXC;->LLILL:J

    iput-wide p5, p0, LX/0OXC;->LLILLIZIL:J

    iput-boolean p7, p0, LX/0OXC;->LLILLJJLI:Z

    iput p8, p0, LX/0OXC;->LLILLL:I

    iput p9, p0, LX/0OXC;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OXC;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OXC;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0OXC;->LLILL:J

    iget-wide v5, p0, LX/0OXC;->LLILLIZIL:J

    iget-boolean v7, p0, LX/0OXC;->LLILLJJLI:Z

    iget v0, p0, LX/0OXC;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0OXC;->LLILZ:I

    invoke-static/range {v1 .. v10}, LX/0OXB;->LIZ(Ljava/lang/String;Ljava/lang/String;JJZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
