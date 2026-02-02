.class public final LX/0mWN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0mVb;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mWO;

.field public final synthetic LLILIL:LX/0mVb;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mWO;LX/0mVb;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mWO;",
            "LX/0mVb;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mWN;->LL:LX/0mWO;

    iput-object p2, p0, LX/0mWN;->LLILIL:LX/0mVb;

    iput-wide p3, p0, LX/0mWN;->LLILL:J

    iput-object p5, p0, LX/0mWN;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, LX/0mVb;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0mWN;->LL:LX/0mWO;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/0mWN;->LLILIL:LX/0mVb;

    iget-boolean v0, v0, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0mWN;->LL:LX/0mWO;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/0mWN;->LL:LX/0mWO;

    invoke-virtual {v0}, LX/0mWO;->LJFF()V

    iget-object v0, v1, LX/0mWN;->LL:LX/0mWO;

    invoke-virtual {v0}, LX/0mWO;->M4()LX/0G5i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0mWN;->LLILIL:LX/0mVb;

    iget-object v2, v0, LX/0mVb;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-interface {v3, v2, v0}, LX/0G5i;->Iu0(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/0mWN;->LL:LX/0mWO;

    invoke-virtual {v0}, LX/0mWO;->M4()LX/0G5i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5i;->LIZ()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v11, "download_stroke"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v1, LX/0mWN;->LLILL:J

    sub-long v16, v16, v2

    iget-object v12, v4, LX/0mVb;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move-object v14, v6

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/0FcQ;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v3, v4, LX/0mVb;->LIZLLL:Ljava/lang/String;

    iget-object v7, v4, LX/0mVb;->LJFF:Ljava/lang/String;

    iget-object v8, v4, LX/0mVb;->LJII:Ljava/lang/String;

    sget-object v5, LX/0lgD;->SUCCESS:LX/0lgD;

    iget-object v9, v4, LX/0mVb;->LJIIJ:Ljava/util/List;

    iget-object v2, v1, LX/0mWN;->LL:LX/0mWO;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v2 .. v10}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v1, LX/0mWN;->LL:LX/0mWO;

    invoke-virtual {v0}, LX/0mWO;->F4()V

    iget-object v0, v1, LX/0mWN;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
