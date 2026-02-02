.class public final LX/0xOn;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/location/LocationManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/location/LocationListener;

.field public final synthetic LLILLIZIL:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/0xOn;->LL:Landroid/location/LocationManager;

    iput-object p2, p0, LX/0xOn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xOn;->LLILL:Landroid/location/LocationListener;

    iput-object p4, p0, LX/0xOn;->LLILLIZIL:Landroid/os/Looper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0xOn;->LL:Landroid/location/LocationManager;

    iget-object v3, v0, LX/0xOn;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/0xOn;->LLILL:Landroid/location/LocationListener;

    iget-object v1, v0, LX/0xOn;->LLILLIZIL:Landroid/os/Looper;

    new-instance v5, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8JrXbqszM7V1P5XLnXap+8RebhdG+Ma"

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V"

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x186a2

    const-string v16, "android/location/LocationManager"

    const-string v17, "requestSingleUpdate"

    const-string v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/location/LocationManager"

    const-string v9, "requestSingleUpdate"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v12, v3, v2, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v10, 0x0

    const-string v8, "android/location/LocationManager"

    const-string v9, "requestSingleUpdate"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
