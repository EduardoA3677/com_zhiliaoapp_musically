.class public final LX/0o77;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0o56;",
        "LX/0o56;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JJLjava/lang/Throwable;)V
    .locals 1

    iput-wide p1, p0, LX/0o77;->LL:J

    iput-wide p3, p0, LX/0o77;->LLILIL:J

    iput-object p5, p0, LX/0o77;->LLILL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0o56;

    const/4 v2, 0x0

    new-instance v14, LX/03Xv;

    new-instance v3, LX/0o73;

    move-object/from16 v0, p0

    iget-wide v4, v0, LX/0o77;->LL:J

    iget-wide v6, v0, LX/0o77;->LLILIL:J

    sget-object v8, LX/0o76;->FAIL:LX/0o76;

    iget-object v9, v0, LX/0o77;->LLILL:Ljava/lang/Throwable;

    invoke-direct/range {v3 .. v9}, LX/0o73;-><init>(JJLX/0o76;Ljava/lang/Throwable;)V

    invoke-direct {v14, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const v18, 0xefff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-static/range {v1 .. v18}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method
