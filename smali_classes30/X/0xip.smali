.class public final LX/0xip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xiv;


# direct methods
.method public constructor <init>(LX/0xiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xip;->LIZ:LX/0xiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0xir;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object v3, p1

    move-object/from16 v6, p4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/0xip;->LIZ:LX/0xiv;

    iget-object v0, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0xip;->LIZ:LX/0xiv;

    iget-object v2, v7, LX/0xiv;->LJII:LX/0xiq;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0xiq;->LJ:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v4}, LX/0xiq;->LJFF(LX/0xir;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0xiq;->LJII:Z

    if-ne v0, v1, :cond_5

    const/4 v10, 0x0

    move-object v8, v3

    move-object v11, v6

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0xiv;->LJIIIIZZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0xip;->LIZ:LX/0xiv;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0xiq;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    invoke-interface {v4, v0}, LX/0xir;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0xip;->LIZ:LX/0xiv;

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0xiq;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v9, v1, LX/0xiq;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_3
    invoke-interface {v4, v9, v6}, LX/0xir;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v9}, LX/0xiq;->LJFF(LX/0xir;)V

    goto :goto_0

    :cond_6
    iget-object v7, p0, LX/0xip;->LIZ:LX/0xiv;

    const/4 v10, 0x0

    move-object v8, v3

    move-object v11, v6

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0xiv;->LJIIIIZZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    invoke-interface {v4, v9}, LX/0xir;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v4, v9, v6}, LX/0xir;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0xip;->LIZ:LX/0xiv;

    move/from16 v8, p6

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, LX/0xiv;->LJIIIIZZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    return-void
.end method
