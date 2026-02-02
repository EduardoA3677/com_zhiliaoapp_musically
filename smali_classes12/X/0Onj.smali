.class public final LX/0Onj;
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

.field public final synthetic LLILL:LX/0Oj8;

.field public final synthetic LLILLIZIL:LX/0Oj8;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0OzJ;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;II)V
    .locals 1

    iput-object p1, p0, LX/0Onj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Onj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Onj;->LLILL:LX/0Oj8;

    iput-object p4, p0, LX/0Onj;->LLILLIZIL:LX/0Oj8;

    iput-wide p5, p0, LX/0Onj;->LLILLJJLI:J

    iput-wide p7, p0, LX/0Onj;->LLILLL:J

    iput-object p9, p0, LX/0Onj;->LLILZ:LX/0OzJ;

    iput p10, p0, LX/0Onj;->LLILZIL:I

    iput p11, p0, LX/0Onj;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Onj;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Onj;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Onj;->LLILL:LX/0Oj8;

    iget-object v4, p0, LX/0Onj;->LLILLIZIL:LX/0Oj8;

    iget-wide v5, p0, LX/0Onj;->LLILLJJLI:J

    iget-wide v7, p0, LX/0Onj;->LLILLL:J

    iget-object v9, p0, LX/0Onj;->LLILZ:LX/0OzJ;

    iget v0, p0, LX/0Onj;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0Onj;->LLILZLL:I

    invoke-static/range {v1 .. v12}, LX/0Oni;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
