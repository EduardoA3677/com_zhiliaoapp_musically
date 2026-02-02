.class public final LX/0nDz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nDh;",
        "LX/0nDh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(IIILX/01rK;LX/01rK;)V
    .locals 1

    iput p1, p0, LX/0nDz;->LL:I

    iput p2, p0, LX/0nDz;->LLILIL:I

    iput p3, p0, LX/0nDz;->LLILL:I

    iput-object p4, p0, LX/0nDz;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0nDz;->LLILLJJLI:LX/01rK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0nDh;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget v4, v1, LX/0nDz;->LL:I

    iget v5, v1, LX/0nDz;->LLILIL:I

    iget v6, v1, LX/0nDz;->LLILL:I

    iget-object v0, v1, LX/0nDz;->LLILLIZIL:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    iget-object v0, v1, LX/0nDz;->LLILLJJLI:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    const/16 v16, 0x1fc1

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-static/range {v2 .. v16}, LX/0nDh;->LIZ(LX/0nDh;LX/0IqL;IIIIILX/0U8d;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0nDh;

    move-result-object v0

    return-object v0
.end method
