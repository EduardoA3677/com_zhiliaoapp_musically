.class public final LX/0mIn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mJ5;",
        "LX/0mJ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mId;

.field public final synthetic LLILL:Landroid/graphics/Rect;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0mJs;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0mId;Landroid/graphics/Rect;FLX/0mJs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;",
            "LX/0mId;",
            "Landroid/graphics/Rect;",
            "F",
            "LX/0mJs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mIn;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0mIn;->LLILIL:LX/0mId;

    iput-object p3, p0, LX/0mIn;->LLILL:Landroid/graphics/Rect;

    iput p4, p0, LX/0mIn;->LLILLIZIL:F

    iput-object p5, p0, LX/0mIn;->LLILLJJLI:LX/0mJs;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    check-cast v7, LX/0mJ5;

    new-instance v8, LX/0EUv;

    new-instance v5, LX/06Go;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0mIn;->LL:Ljava/util/List;

    new-instance v3, LX/06Go;

    iget-object v2, v6, LX/0mIn;->LLILIL:LX/0mId;

    iget-object v1, v6, LX/0mIn;->LLILL:Landroid/graphics/Rect;

    iget v0, v6, LX/0mIn;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0mIn;->LLILLJJLI:LX/0mJs;

    invoke-direct {v5, v4, v3, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v5}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x1ffd

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move v14, v12

    move v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-static/range {v7 .. v19}, LX/0mJ5;->LIZ(LX/0mJ5;LX/0EUv;LX/0EUv;LX/0EUv;LX/0mId;ZLX/0mJ4;ZZLX/0EUv;LX/0EUv;ZI)LX/0mJ5;

    move-result-object v0

    return-object v0
.end method
