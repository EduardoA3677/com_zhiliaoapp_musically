.class public final LX/0FJh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FJ3;",
        "LX/0FJ3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    iput p1, p0, LX/0FJh;->LL:F

    iput p2, p0, LX/0FJh;->LLILIL:F

    iput p3, p0, LX/0FJh;->LLILL:F

    iput p4, p0, LX/0FJh;->LLILLIZIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/0FJ3;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    move-object/from16 v3, p0

    iget v0, v3, LX/0FJh;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v13

    iget v0, v3, LX/0FJh;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v3, LX/0FJh;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v3, LX/0FJh;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v19, 0x3dff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v4 .. v19}, LX/0FJ3;->LIZ(LX/0FJ3;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZI)LX/0FJ3;

    move-result-object v0

    return-object v0
.end method
