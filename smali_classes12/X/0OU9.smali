.class public final LX/0OU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0OUC;

.field public final synthetic LLILL:LX/0Ofu;


# direct methods
.method public constructor <init>(ZLX/0OUC;LX/0Ofu;)V
    .locals 0

    iput-boolean p1, p0, LX/0OU9;->LL:Z

    iput-object p2, p0, LX/0OU9;->LLILIL:LX/0OUC;

    iput-object p3, p0, LX/0OU9;->LLILL:LX/0Ofu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v14, p1

    check-cast v14, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v14}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x10

    int-to-float v5, v0

    const/4 v6, 0x7

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0OU9;->LL:Z

    if-eqz v0, :cond_1

    const v0, -0x37522d7a

    invoke-interface {v14, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v1, LX/0OU9;->LLILIL:LX/0OUC;

    invoke-interface {v0, v14}, LX/0OUC;->LJI(LX/0OZs;)J

    move-result-wide v3

    invoke-interface {v14}, LX/0OZs;->LJ()V

    :goto_1
    iget-object v0, v1, LX/0OU9;->LLILIL:LX/0OUC;

    invoke-interface {v0, v14}, LX/0OUC;->LJFF(LX/0OZs;)LX/0Oj8;

    move-result-object v5

    iget-object v1, v1, LX/0OU9;->LLILL:LX/0Ofu;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    const/16 v17, 0x7f0

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v13, v12

    move/from16 v16, v8

    invoke-static/range {v1 .. v17}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_0

    :cond_1
    const v0, 0x50cbde72

    invoke-interface {v14, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v1, LX/0OU9;->LLILIL:LX/0OUC;

    invoke-interface {v0, v14}, LX/0OUC;->LJJ(LX/0OZs;)J

    move-result-wide v3

    invoke-interface {v14}, LX/0OZs;->LJ()V

    goto :goto_1
.end method
