.class public final LX/0ON3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "LX/0OB7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Oj8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0Oj8;)V
    .locals 0

    iput-object p1, p0, LX/0ON3;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0ON3;->LLILIL:J

    iput-object p4, p0, LX/0ON3;->LLILL:LX/0Oj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v14, p2

    check-cast v14, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v14}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ON3;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, v0, LX/0ON3;->LLILIL:J

    iget-object v5, v0, LX/0ON3;->LLILL:LX/0Oj8;

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v17, 0x7d2

    move v10, v9

    move v11, v9

    move-object v12, v2

    move-object v13, v2

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v1 .. v17}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_0
.end method
