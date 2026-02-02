.class public final LX/0YwE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0YL2<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YwH;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YwH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0YwE;->LL:LX/0YwH;

    iput-object p2, p0, LX/0YwE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0YwE;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0YwE;->LL:LX/0YwH;

    iget-object v11, v0, LX/0YwH;->LIZ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, v1, LX/0YwE;->LLILIL:Ljava/lang/String;

    iget-object v1, v1, LX/0YwE;->LLILL:Ljava/lang/String;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyQdp1HqHmhUw2mMY/0359FB66bZtQZRElSwVrkXl8Q+gfSDKB5vNaXndutmOfs"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b1d

    const-string v15, "com/google/firebase/analytics/FirebaseAnalytics"

    const-string/jumbo v16, "setUserProperty"

    const-string/jumbo v19, "void"

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/google/firebase/analytics/FirebaseAnalytics"

    const-string/jumbo v8, "setUserProperty"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0YL3;->LIZ(Ljava/lang/Object;)LX/0YL2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v14, v11, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZ:LX/0Yw1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/0YwD;

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/0YwD;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v13}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const/4 v9, 0x0

    const/16 v6, 0x2b1d

    const-string v7, "com/google/firebase/analytics/FirebaseAnalytics"

    const-string/jumbo v8, "setUserProperty"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
