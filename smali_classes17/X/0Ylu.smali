.class public final LX/0Ylu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/hardware/SensorManager;

.field public final synthetic LLILIL:Landroid/hardware/SensorEventListener;

.field public final synthetic LLILL:Landroid/hardware/Sensor;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;LX/11mS;Landroid/hardware/Sensor;ILandroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, LX/0Ylu;->LL:Landroid/hardware/SensorManager;

    iput-object p2, p0, LX/0Ylu;->LLILIL:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, LX/0Ylu;->LLILL:Landroid/hardware/Sensor;

    iput p4, p0, LX/0Ylu;->LLILLIZIL:I

    const/16 v0, 0x64

    iput v0, p0, LX/0Ylu;->LLILLJJLI:I

    iput-object p5, p0, LX/0Ylu;->LLILLL:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0Ylu;->LL:Landroid/hardware/SensorManager;

    iget-object v7, v0, LX/0Ylu;->LLILIL:Landroid/hardware/SensorEventListener;

    iget-object v6, v0, LX/0Ylu;->LLILL:Landroid/hardware/Sensor;

    iget v5, v0, LX/0Ylu;->LLILLIZIL:I

    iget v4, v0, LX/0Ylu;->LLILLJJLI:I

    iget-object v3, v0, LX/0Ylu;->LLILLL:Landroid/os/Handler;

    new-instance v8, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0V7e9qgMGxsaWRQe4rC+V3hU="

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v9, LX/0a3W;

    invoke-direct {v9}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v14, v2

    const/4 v0, 0x1

    aput-object v6, v14, v0

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v1

    const/4 v0, 0x4

    aput-object v3, v14, v0

    new-instance v0, LX/0a1V;

    const-string v1, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z"

    invoke-direct {v0, v2, v1, v8}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v10, 0x1895c

    const-string v18, "android/hardware/SensorManager"

    const-string v19, "registerListener"

    const-string v22, "boolean"

    move-object v8, v14

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v1, v2, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    const-string v11, "android/hardware/SensorManager"

    const-string v12, "registerListener"

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v2, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v15, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v4, 0x1895c

    const-string v5, "android/hardware/SensorManager"

    const-string v6, "registerListener"

    const/4 v11, 0x1

    move-object v3, v9

    move-object v9, v15

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
