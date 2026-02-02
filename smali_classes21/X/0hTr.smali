.class public final LX/0hTr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0hTw;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Z

.field public final synthetic LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0hTw;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hTr;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0hTr;->LLILIL:Z

    iput-object p3, p0, LX/0hTr;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0hTr;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0hTr;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0hTr;->LLILLL:Z

    iput-boolean p7, p0, LX/0hTr;->LLILZ:Z

    iput-boolean p8, p0, LX/0hTr;->LLILZIL:Z

    iput-object p9, p0, LX/0hTr;->LLILZLL:Ljava/util/Map;

    iput-object p10, p0, LX/0hTr;->LLIZ:LX/0hTw;

    iput-object p11, p0, LX/0hTr;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p12, p0, LX/0hTr;->LLJ:Z

    iput-boolean p13, p0, LX/0hTr;->LLJI:Z

    iput-object p14, p0, LX/0hTr;->LLJIJIL:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0hTr;->LLJILJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0hTr;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    sget-object v16, LX/0hTo;->LIZ:LX/0hTo;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0hTr;->LL:Landroid/content/Context;

    iget-boolean v14, v0, LX/0hTr;->LLILIL:Z

    iget-object v13, v0, LX/0hTr;->LLILL:Ljava/lang/String;

    iget-boolean v12, v0, LX/0hTr;->LLILLIZIL:Z

    iget-boolean v11, v0, LX/0hTr;->LLILLJJLI:Z

    iget-boolean v10, v0, LX/0hTr;->LLILLL:Z

    iget-boolean v9, v0, LX/0hTr;->LLILZ:Z

    iget-boolean v8, v0, LX/0hTr;->LLILZIL:Z

    iget-object v7, v0, LX/0hTr;->LLILZLL:Ljava/util/Map;

    iget-object v6, v0, LX/0hTr;->LLIZ:LX/0hTw;

    iget-object v5, v0, LX/0hTr;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v4, v0, LX/0hTr;->LLJ:Z

    iget-boolean v3, v0, LX/0hTr;->LLJI:Z

    iget-object v2, v0, LX/0hTr;->LLJIJIL:Ljava/lang/String;

    iget-boolean v1, v0, LX/0hTr;->LLJILJIL:Z

    iget-object v0, v0, LX/0hTr;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1

    const-string v29, ""

    const/16 v34, 0x0

    move-object/from16 v30, v29

    move/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v28, v5

    move/from16 v31, v4

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v19, v13

    move/from16 v18, v14

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v36}, LX/0hTo;->LJII(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
