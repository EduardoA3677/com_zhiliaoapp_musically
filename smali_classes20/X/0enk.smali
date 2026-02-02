.class public final LX/0enk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTl<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "LX/0equ;",
        "LX/0eny;",
        "Ljava/lang/String;",
        "LX/0aas;",
        "LX/0eva;",
        "Ljava/lang/String;",
        "LX/0aau;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0enl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0enl;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0enk;->LL:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/0enk;->LLILIL:Z

    iput-boolean p3, p0, LX/0enk;->LLILL:Z

    iput-object p4, p0, LX/0enk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0enk;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0enk;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0aas;LX/0eva;LX/0aau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0enZ;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0equ;",
            "LX/0eny;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0enl;",
            ">;",
            "LX/0aas;",
            "LX/0eva;",
            "LX/0aau;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0enZ;"
        }
    .end annotation

    new-instance v4, LX/0enZ;

    move-object/from16 v3, p7

    iget-wide v0, v3, LX/0aau;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v15, LX/0ekF;

    move-object/from16 v0, p11

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-direct {v15, v2, v1, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v3, LX/0aau;->LIZ:I

    const/16 v18, 0x0

    const/16 v19, 0x2000

    move-object/from16 v6, p13

    move-object/from16 v17, p12

    move-object/from16 v14, p8

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    move/from16 v16, v0

    invoke-direct/range {v4 .. v19}, LX/0enZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0aas;LX/0eva;Ljava/lang/Long;Ljava/lang/String;LX/0ekF;ILjava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    return-object v4
.end method


# virtual methods
.method public final tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v15, p9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, LX/0equ;

    check-cast v6, LX/0eny;

    check-cast v5, Ljava/lang/String;

    check-cast v4, LX/0aas;

    check-cast v3, LX/0eva;

    check-cast v2, Ljava/lang/String;

    check-cast v15, LX/0aau;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    iget-wide v0, v15, LX/0aau;->LIZIZ:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-gtz v12, :cond_1

    iget-object v0, v11, LX/0enk;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0enl;

    if-eqz v1, :cond_0

    sget-object v0, LX/0end;->SAVE_FAIL:LX/0end;

    invoke-interface {v1, v15, v0, v10}, LX/0enl;->LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v11, LX/0enk;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v15, v9}, LX/0enl;->LIZJ(LX/0aau;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v11, LX/0enk;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1271c8

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1271c7

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1271ac

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ehB;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v11, LX/0enk;->LLILL:Z

    if-eqz v0, :cond_7

    iget-object v12, v11, LX/0enk;->LL:Ljava/lang/ref/WeakReference;

    iget-object v10, v11, LX/0enk;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v11, LX/0enk;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, v11, LX/0enk;->LLILLL:Ljava/lang/String;

    const-string v29, ""

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-static/range {v16 .. v29}, LX/0enk;->LIZ(Ljava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0aas;LX/0eva;LX/0aau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0enZ;

    move-result-object v1

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ehB;->LJ(LX/0enZ;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v10

    goto :goto_4

    :cond_6
    const v0, 0x7f1271ab

    goto :goto_3

    :cond_7
    iget-object v13, v11, LX/0enk;->LL:Ljava/lang/ref/WeakReference;

    iget-object v12, v11, LX/0enk;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v11, LX/0enk;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, v11, LX/0enk;->LLILLL:Ljava/lang/String;

    const-string v29, ""

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-static/range {v16 .. v29}, LX/0enk;->LIZ(Ljava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0aas;LX/0eva;LX/0aau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0enZ;

    move-result-object v3

    iget-object v2, v3, LX/0enZ;->LJIIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v10, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0enZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0ens;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_8
    new-instance v13, LX/0enj;

    iget-object v14, v11, LX/0enk;->LL:Ljava/lang/ref/WeakReference;

    iget-boolean v12, v11, LX/0enk;->LLILL:Z

    iget-object v10, v11, LX/0enk;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v11, LX/0enk;->LLILLJJLI:Ljava/lang/Long;

    iget-object v11, v11, LX/0enk;->LLILLL:Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move/from16 v16, v12

    invoke-direct/range {v13 .. v27}, LX/0enj;-><init>(Ljava/lang/ref/WeakReference;LX/0aau;ZLjava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;LX/0aas;LX/0eva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/0ens;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
