.class public final LX/0eYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eYT;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0eYT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eYU;->LIZ:LX/0eYT;

    iput-object p2, p0, LX/0eYU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0eYU;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 20

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "checkIncreaseGridGuestCount, curGuestCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gridSelectedGuestCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-lez v15, :cond_a

    if-lez v2, :cond_a

    const/4 v12, 0x5

    const/4 v11, -0x3

    const v3, 0x7f124ebf

    const v10, 0x7f124ec0

    const v6, 0x7f124ebc

    const/4 v4, 0x2

    if-le v15, v12, :cond_2

    const/16 v5, 0x8

    if-ge v2, v5, :cond_2

    iget-object v5, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-object v5, v5, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v14, v0, LX/0eYU;->LIZ:LX/0eYT;

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0eMh;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0eYU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0eYT;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/0eYU;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-object v3, v2, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v9, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-boolean v8, v9, LX/0eYT;->LLLLIIL:Z

    const/4 v7, 0x4

    if-eqz v8, :cond_4

    if-le v15, v7, :cond_4

    if-ge v2, v12, :cond_a

    iget-object v5, v9, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v14, v0, LX/0eYU;->LIZ:LX/0eYT;

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0eMh;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0eYU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0eYT;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-object v3, v2, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-eqz v8, :cond_6

    if-le v15, v5, :cond_8

    if-ge v2, v7, :cond_a

    iget-object v5, v9, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v14, v0, LX/0eYU;->LIZ:LX/0eYT;

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0eMh;->LJ:Ljava/lang/String;

    iget-object v2, v0, LX/0eYU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0eYT;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-object v3, v2, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    if-le v15, v5, :cond_8

    if-ge v2, v12, :cond_a

    iget-object v5, v9, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v14, v0, LX/0eYU;->LIZ:LX/0eYT;

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0eMh;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0eYU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0eYT;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_7
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-object v3, v2, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    if-le v15, v4, :cond_a

    if-ge v2, v5, :cond_a

    iget-object v5, v9, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v14, v0, LX/0eYU;->LIZ:LX/0eYT;

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0eMh;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0eYU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0eYT;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0eYU;->LIZ:LX/0eYT;

    iget-object v3, v2, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
