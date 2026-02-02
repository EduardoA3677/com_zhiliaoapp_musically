.class public final LX/0fKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fKH;


# instance fields
.field public final LIZ:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fKF;->LIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fKE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fKE;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v6, v0, LX/0fKE;->LIZ:J

    iget-wide v8, v0, LX/0fKE;->LIZIZ:J

    iget v10, v0, LX/0fKE;->LIZJ:I

    iget v11, v0, LX/0fKE;->LIZLLL:I

    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    const/4 v15, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->reject(JJIIIJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x11f

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x120

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v0}, LY/AfS141S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0fKF;->LIZ:LX/0aNS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
